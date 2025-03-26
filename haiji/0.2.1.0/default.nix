{ mkDerivation, aeson, attoparsec, base, data-default, doctest
, filepath, lib, mtl, process-extras, scientific, tagged, tasty
, tasty-hunit, tasty-th, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haiji";
  version = "0.2.1.0";
  sha256 = "c88d55c1affca7589357a342c9f6dbe61f39a30c97b0bbeec4c2921967f49114";
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
