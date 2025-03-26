{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.3.4";
  sha256 = "365e691de48ee4dfce5810db503c9e7a521fe2cd311992dcd1ced1978c1c596a";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
