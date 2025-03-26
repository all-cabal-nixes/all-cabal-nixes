{ mkDerivation, base, containers, data-default, hspec, lib
, pseudo-trie, QuickCheck, quickcheck-instances, semigroups
, transformers
}:
mkDerivation {
  pname = "rose-trees";
  version = "0.0.1";
  sha256 = "b032c9ef8b7c8aab06b6f196851af1349ec84594516bf3927b2c8677f6f43198";
  revision = "1";
  editedCabalFile = "083yhijqz5k510by1hha5z4v02wkyzv2lg81d1mg49hv3xym54v7";
  libraryHaskellDepends = [
    base containers data-default pseudo-trie semigroups transformers
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A collection of rose tree structures";
  license = lib.licenses.bsd3;
}
