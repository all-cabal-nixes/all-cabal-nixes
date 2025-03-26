{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.5.1";
  sha256 = "678a1adb043e0cf3eadd8e7424d71799bea524001c3fce28c7c8abe0571fc9eb";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
