{ mkDerivation, array, base, cmdargs, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "LinearSplit";
  version = "0.2";
  sha256 = "351cb1c613f1fca02be9acaa3999e6cc2f44441fb1bcaa478c714bb8fe9fe58b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cmdargs haskell98 QuickCheck
  ];
  homepage = "http://github.com/rukav/LinearSplit";
  description = "Partition the sequence of items to the subsequences in the order given";
  license = lib.licenses.bsd3;
}
