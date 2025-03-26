{ mkDerivation, base, bytestring, containers, error, exceptions
, lib, mtl, profunctors, PyF, scientific, semigroupoids
, template-haskell, text, these, validation-selective, vector
}:
mkDerivation {
  pname = "pa-prelude";
  version = "0.2.0.0";
  sha256 = "68015f7c19e9c618fc04e2516baccfce52af24efb9ca1480162c9ea0aef7f301";
  libraryHaskellDepends = [
    base bytestring containers error exceptions mtl profunctors PyF
    scientific semigroupoids template-haskell text these
    validation-selective vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "The Possehl Analytics Prelude";
  license = lib.licenses.bsd3;
}
