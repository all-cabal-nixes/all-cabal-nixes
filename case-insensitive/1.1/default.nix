{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.1";
  sha256 = "9296f67c72c6597de8619c486808f4bd4b49547ac51e84343a732d481b6633d2";
  revision = "1";
  editedCabalFile = "195lsb7idd7v2hi2jx12m9h2lamg1qrhdr9jxqanxcd844iy1dji";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
