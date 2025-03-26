{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, hspec-wai
, http-media, http-types, lib, lucid, mtl, poly-arity, pred-trie
, regex-compat, semigroups, shakespeare, text, transformers, wai
, wai-extra, wai-util, warp, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "3.0.0";
  sha256 = "85a9c2b6c0c5d6c4c5ce927d5510c1be563acaf34b0a8caa693ca420faa98431";
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
