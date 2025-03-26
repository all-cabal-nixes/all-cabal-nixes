{ mkDerivation, base, criterion, deepseq, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bitset";
  version = "1.2";
  sha256 = "36fbd0cb8dab603eaeaeb7e814c20ec1a5e9fef6d0d6114d0ae75f5a5986d556";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A compact functional set data structure";
  license = lib.licenses.mit;
}
