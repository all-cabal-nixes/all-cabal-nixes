{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, hspec-wai
, http-media, http-types, lib, lucid, mtl, poly-arity, pred-trie
, regex-compat, semigroups, shakespeare, text, transformers, wai
, wai-extra, wai-util, warp, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "3.1.0";
  sha256 = "562493f9c4040093321403b17a65bc99a0f2c7d6f457659f928485d193311189";
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
