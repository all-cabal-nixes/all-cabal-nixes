{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, hspec-wai
, http-media, http-types, lib, lucid, mtl, poly-arity, pred-trie
, regex-compat, semigroups, shakespeare, text, transformers, wai
, wai-extra, wai-util, warp, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "3.2.0";
  sha256 = "af87fbccaca05f257e357904645f1f25d1ab2fe2bda00414f7099e741429b20a";
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
