{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.7.1.1";
  sha256 = "72ea7e546bcd14956fd687e4f40ebe2624dc501e22e0039c0121cbd4898d79b2";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://hub.darcs.net/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
