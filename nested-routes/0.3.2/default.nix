{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, constraints, containers, hspec, http-types, lib, lucid, mtl
, poly-arity, pred-trie, QuickCheck, quickcheck-instances
, regex-compat, semigroups, text, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.3.2";
  sha256 = "1cd909f09f3f679eb4d42d30ecbb73e220747bb25426b4a9b3d89ef70c914698";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring constraints containers
    http-types lucid mtl poly-arity pred-trie regex-compat semigroups
    text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
