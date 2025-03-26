{ mkDerivation, aeson, attoparsec, base, data-default, doctest
, filepath, lib, mtl, process-extras, scientific, tagged, tasty
, tasty-hunit, tasty-th, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haiji";
  version = "0.2.2.2";
  sha256 = "0a90b2242107e05617ef4ea6fa42d98e00f44e8748992bceea708337fb97815a";
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
