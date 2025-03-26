{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.1.0.2";
  sha256 = "9cab39821d09b0066f9879ec55c004e47af1a945d27dd60ad7c7e82efe950008";
  revision = "1";
  editedCabalFile = "12cyaham8kgzjnjml9v1ps09c7w1ycib1ddazbf2288sa7ixpy4g";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
