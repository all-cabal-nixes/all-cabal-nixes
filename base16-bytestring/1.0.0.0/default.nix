{ mkDerivation, base, bytestring, criterion, deepseq, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "base16-bytestring";
  version = "1.0.0.0";
  sha256 = "59e8cb9775e6993875a7a6ecb9693b2100289fc5b82793af649040a09da07689";
  revision = "2";
  editedCabalFile = "16nmmf3mmkdrssx6i77drh7ac7r6cfb1dnbna62z32h11yyyk49j";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "http://github.com/haskell/base16-bytestring";
  description = "RFC 4648-compliant Base16 encodings for ByteStrings";
  license = lib.licenses.bsd3;
}
