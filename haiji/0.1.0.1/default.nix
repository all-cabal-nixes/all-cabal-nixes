{ mkDerivation, aeson, attoparsec, base, data-default, doctest
, filepath, lib, mtl, process-extras, scientific, tagged, tasty
, tasty-hunit, tasty-th, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haiji";
  version = "0.1.0.1";
  sha256 = "ec38a82383e6bf4b2fab8dc51fb636dc7b4adb5d0598cfabfe554f9d1b948ca7";
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
