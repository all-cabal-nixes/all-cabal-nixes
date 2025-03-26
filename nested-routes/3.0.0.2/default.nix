{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, hspec-wai
, http-media, http-types, lib, lucid, mtl, poly-arity, pred-trie
, regex-compat, semigroups, shakespeare, text, transformers, wai
, wai-extra, wai-util, warp, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "3.0.0.2";
  sha256 = "7912dfa0bd9f98e1d39f94f80ac47c3ba8f41bbc986e450659da416235293a1d";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring clay composition
    constraints containers http-media http-types lucid mtl poly-arity
    pred-trie regex-compat semigroups shakespeare text transformers wai
    wai-extra wai-util witherable
  ];
  testHaskellDepends = [
    aeson attoparsec base blaze-html bytestring composition constraints
    containers hspec hspec-wai http-media http-types lucid mtl
    poly-arity pred-trie regex-compat semigroups shakespeare text
    transformers wai wai-util warp witherable
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
