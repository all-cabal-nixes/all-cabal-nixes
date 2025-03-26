{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, hspec-wai
, http-media, http-types, lib, lucid, mtl, poly-arity, pred-trie
, regex-compat, semigroups, shakespeare, text, transformers, wai
, wai-extra, wai-util, warp, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "2.2.0";
  sha256 = "214bc31071695d5fe469c6e1601052ac045be7b28fda80f518f73e0e2150aa05";
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
