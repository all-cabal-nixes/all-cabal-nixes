{ mkDerivation, base, lib, QuickCheck, random, stm }:
mkDerivation {
  pname = "pqc";
  version = "0.8";
  sha256 = "844d3c456cdfae4316cae120520690a522508f4bb861ff232b5a26db29c4e1d8";
  libraryHaskellDepends = [ base QuickCheck random stm ];
  homepage = "http://hub.darcs.net/shelarcy/pqc";
  description = "Parallel batch driver for QuickCheck";
  license = lib.licenses.bsd3;
}
