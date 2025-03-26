{ mkDerivation, array, base, cmdargs, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "LinearSplit";
  version = "0.1";
  sha256 = "78cd2a3b692f34b85f7be19288cc7e7a64a7c7bac515c0c72ab99b156a90acbd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cmdargs haskell98 QuickCheck
  ];
  homepage = "http://github.com/rukav/LinearSplit";
  description = "Partition the sequence of items to the subsequences in the order given";
  license = lib.licenses.bsd3;
}
