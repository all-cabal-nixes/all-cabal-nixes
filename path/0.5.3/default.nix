{ mkDerivation, base, exceptions, filepath, hspec, HUnit, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.3";
  sha256 = "6501bec6cf4a63520ad993bac5d7a0a71d4d0cb3c2155755a5faba93b82703c4";
  libraryHaskellDepends = [
    base exceptions filepath template-haskell
  ];
  testHaskellDepends = [ base hspec HUnit mtl ];
  description = "Path";
  license = lib.licenses.bsd3;
}
