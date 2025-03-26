{ mkDerivation, base, bytestring, containers, error, exceptions
, foldl, ghc-boot, lib, mtl, profunctors, PyF, scientific
, semigroupoids, template-haskell, text, these
, validation-selective, vector
}:
mkDerivation {
  pname = "pa-prelude";
  version = "0.3.0.0";
  sha256 = "00f063b8208a98691c9080ca39c37207c0f8616f6d1de5417dfb306128499f74";
  libraryHaskellDepends = [
    base bytestring containers error exceptions foldl ghc-boot mtl
    profunctors PyF scientific semigroupoids template-haskell text
    these validation-selective vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "The Possehl Analytics Prelude";
  license = lib.licenses.bsd3;
}
