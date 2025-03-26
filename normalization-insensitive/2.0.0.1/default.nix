{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
, unicode-transforms
}:
mkDerivation {
  pname = "normalization-insensitive";
  version = "2.0.0.1";
  sha256 = "17f922efd2b1a6ebdefb619c12d1581585f3bc0c2deec811ba124f8ae38d109d";
  revision = "1";
  editedCabalFile = "0hp6v44slmxa3i6cs68ffa5wlkd4bj695l1fh058mhi64bhvql8x";
  libraryHaskellDepends = [
    base bytestring deepseq hashable text unicode-transforms
  ];
  testHaskellDepends = [
    base bytestring hashable HUnit test-framework test-framework-hunit
    text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/ppelleti/normalization-insensitive";
  description = "Normalization insensitive string comparison";
  license = lib.licenses.bsd3;
}
