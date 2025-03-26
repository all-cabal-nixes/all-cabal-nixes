{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, clay, composition, constraints, containers, hspec, http-media
, http-types, lib, lucid, mtl, poly-arity, pred-trie, QuickCheck
, quickcheck-instances, regex-compat, semigroups, shakespeare, text
, transformers, wai, wai-extra, wai-util, witherable
}:
mkDerivation {
  pname = "nested-routes";
  version = "2.0.0";
  sha256 = "dc9e7ba4399ded06029166e2279f6298b5e4fd466b2cf8ccb3725ba6b6faf5c3";
  revision = "1";
  editedCabalFile = "0c76a64a4m2vic1cpbrxwp05jww17kbqwscwhdpjmzgdvrgln9bg";
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
