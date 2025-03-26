{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.0";
  sha256 = "89b96eff57dd64b19661d9dedaf9143df2891dd0310ca852d1551a84b2e8dafc";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
