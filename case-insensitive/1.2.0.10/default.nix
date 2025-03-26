{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.0.10";
  sha256 = "66321c40fffb35f3a3188ba508753b74aada53fb51c822a9752614b03765306c";
  revision = "2";
  editedCabalFile = "197c93pa4lq6rgv59s9q9m11lziyyy6jlizvqap4lz0ijfnmj1gx";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
