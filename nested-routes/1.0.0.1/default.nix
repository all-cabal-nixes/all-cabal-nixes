{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, http-media
, http-types, lib, lucid, mtl, poly-arity, pred-trie, QuickCheck
, quickcheck-instances, regex-compat, semigroups, shakespeare, text
, transformers, wai, wai-extra, wai-util, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "1.0.0.1";
  sha256 = "38e70e2e4c9a2dd65647eb363bb4a3350887d1325adf6e7504ac5e57550d4112";
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
