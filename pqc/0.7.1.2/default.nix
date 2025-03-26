{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.7.1.2";
  sha256 = "b364b5161c1b1b3ecfabd47c2ea0d8fe761ad679e0565427aa8c2fde5858f47a";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://hub.darcs.net/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
