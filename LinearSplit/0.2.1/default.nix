{ mkDerivation, array, base, cmdargs, haskell98, lib, QuickCheck }:
mkDerivation {
  pname = "LinearSplit";
  version = "0.2.1";
  sha256 = "b19dc6af1ee22a5dec923f32b68e1fcd678f996f4e7005d567f6fe4275a72d17";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base cmdargs haskell98 QuickCheck
  ];
  homepage = "http://github.com/rukav/LinearSplit";
  description = "Partition the sequence of items to the subsequences in the order given";
  license = lib.licenses.bsd3;
}
