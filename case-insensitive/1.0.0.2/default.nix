{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.0.0.2";
  sha256 = "c2952ea7e2fe052c5f8fc07d2cded328c50cb3282006d9a276d7f8101eff8c85";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
