{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.6.0.0";
  sha256 = "c97a7927e35217f8a085c207952e8efdf8f4b78392c63845669017cda928670e";
  revision = "2";
  editedCabalFile = "0v5dqz55gl67rrhn06b590ykr0nvhrnai63az132hkcxrjzb5a6x";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
