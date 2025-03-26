{ mkDerivation, aeson, attoparsec, base, data-default, doctest
, filepath, lib, mtl, process-extras, scientific, tagged, tasty
, tasty-hunit, tasty-th, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haiji";
  version = "0.2.3.0";
  sha256 = "1189b2ccfc100237c844590f86d4d1a1e18de28915fd1422d6198ac81cb5e789";
  libraryHaskellDepends = [
    aeson attoparsec base data-default mtl scientific tagged
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base data-default doctest filepath process-extras tasty
    tasty-hunit tasty-th text
  ];
  description = "A typed template engine, subset of jinja2";
  license = lib.licenses.bsd3;
}
