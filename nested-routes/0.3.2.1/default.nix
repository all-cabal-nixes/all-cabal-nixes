{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, constraints, containers, hspec, http-media, http-types, lib
, lucid, mtl, poly-arity, pred-trie, QuickCheck
, quickcheck-instances, regex-compat, semigroups, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.3.2.1";
  sha256 = "2cfec9ed9f3cd88157116963c8396f9cadd5e30ec439f589d24a7a7703a046d6";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring constraints containers
    http-media http-types lucid mtl poly-arity pred-trie regex-compat
    semigroups text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
