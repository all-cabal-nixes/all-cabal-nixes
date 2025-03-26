{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.4.2";
  sha256 = "cac5128560c6db055f0d17ec77aa932e0e26edc21cf6f34eba913194acd07cae";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://darcsden.com/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
