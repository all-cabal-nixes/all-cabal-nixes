{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, http-media
, http-types, lib, lucid, mtl, poly-arity, pred-trie, QuickCheck
, quickcheck-instances, regex-compat, semigroups, shakespeare, text
, transformers, wai, wai-extra, wai-util, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "2.1.0";
  sha256 = "d7dbf3e9149474dfa82c52241036119601a2738116b303f02b70d5dfdb52cd58";
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
