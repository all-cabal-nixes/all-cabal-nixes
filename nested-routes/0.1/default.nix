{ mkDerivation, aeson, base, blaze-html, bytestring, containers
, hspec, http-types, lib, lucid, mtl, pseudo-trie, QuickCheck
, quickcheck-instances, semigroups, text, transformers, wai
, wai-extra
}:
mkDerivation {
  pname = "nested-routes";
  version = "0.1";
  sha256 = "5300dd0b46912d483fa56da872a9722f4764f35b42bcd797303ea653a1a6e63b";
  libraryHaskellDepends = [
    aeson base blaze-html bytestring containers http-types lucid mtl
    pseudo-trie semigroups text transformers wai wai-extra
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Declarative, compositional Wai responses";
  license = lib.licenses.bsd3;
}
