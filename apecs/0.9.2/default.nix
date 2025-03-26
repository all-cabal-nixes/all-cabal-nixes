{ mkDerivation, array, base, containers, criterion, exceptions, lib
, linear, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.2";
  sha256 = "088f57680d445b5c253b5f6367a704c21942312e659f838791544b60eee549b1";
  revision = "1";
  editedCabalFile = "0kb40f09fppfgx7h23fx2ynbqj2n28i360lwjlqhg32mlgvbxi3h";
  libraryHaskellDepends = [
    array base containers exceptions mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
