{ mkDerivation, base, bytestring, bytestring-trie, HUnit, JSONb
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "JSON-Combinator";
  version = "0.0.2";
  sha256 = "9f3fcf24d79bd4723dbbff60d29688bee6a9f8117af29880e9cf4ca988b24684";
  libraryHaskellDepends = [
    base bytestring bytestring-trie HUnit JSONb QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "A combinator library on top of Text.JSONb";
  license = lib.licenses.bsd3;
}
