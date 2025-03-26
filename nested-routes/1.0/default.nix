{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, http-media
, http-types, lib, lucid, mtl, poly-arity, pred-trie, QuickCheck
, quickcheck-instances, regex-compat, semigroups, shakespeare, text
, transformers, wai, wai-extra, wai-util, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "1.0";
  sha256 = "9c9ff2ca40410a3968a5d298fbae10b015bf90e4dd4f5cdb54da9291523d8b07";
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
