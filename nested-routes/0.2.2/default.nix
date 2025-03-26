{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, hspec, http-types, lib, lucid, mtl, pred-trie
, QuickCheck, quickcheck-instances, semigroups, text, transformers
, wai, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.2.2";
  sha256 = "f63027442edca929dfa90ca9c092bb988a2cd77b12604fffdeab324a8c4c657f";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers http-types
    lucid mtl pred-trie semigroups text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
