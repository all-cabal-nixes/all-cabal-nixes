{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, http-media
, http-types, lib, lucid, mtl, poly-arity, pred-trie, QuickCheck
, quickcheck-instances, regex-compat, semigroups, shakespeare, text
, transformers, wai, wai-extra, wai-util, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "2.0.1";
  sha256 = "757dbd68e4753e37732cf1576eae618080a1fd545f92cb7f0f6e7e46e7b240c0";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring clay composition
    constraints containers http-media http-types lucid mtl poly-arity
    pred-trie regex-compat semigroups shakespeare text transformers wai
    wai-extra wai-util witherable
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
