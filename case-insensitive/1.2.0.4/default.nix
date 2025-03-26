{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.0.4";
  sha256 = "63830d4b6b8cd51f4e40e492c17b5eaa11ebab5ef28eeb344e57709f3220d51e";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
