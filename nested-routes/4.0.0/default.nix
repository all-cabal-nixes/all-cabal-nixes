{ mkDerivation, aeson, attoparsec, base, bifunctors, blaze-html
, bytestring, clay, composition, composition-extra, constraints
, containers, errors, hspec, hspec-wai, http-media, http-types, lib
, lucid, mtl, poly-arity, pred-trie, regex-compat, semigroups, sets
, shakespeare, text, transformers, tries, wai, wai-extra, wai-util
, warp, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "4.0.0";
  sha256 = "e290b051d0863afd960b9daffc64fdf68696a7aa10013998ec764dd2a70c26fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors blaze-html bytestring clay
    composition composition-extra constraints containers errors
    http-media http-types lucid mtl poly-arity pred-trie regex-compat
    semigroups sets shakespeare text transformers tries wai wai-extra
    wai-util witherable
  ];
  testHaskellDepends = [
    aeson attoparsec base blaze-html bytestring composition
    composition-extra constraints containers errors hspec hspec-wai
    http-media http-types lucid mtl poly-arity pred-trie regex-compat
    semigroups sets shakespeare text transformers wai wai-util warp
    witherable
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
