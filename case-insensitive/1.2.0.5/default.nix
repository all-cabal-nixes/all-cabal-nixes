{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.0.5";
  sha256 = "c450d04e018a027747592482d7b4d8725e334bde38e903d4f2c03f99583d3700";
  revision = "1";
  editedCabalFile = "19haz40dpdi1c95s9skh0nhs1w44zigalin3fqk0arjq1w6swda9";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
