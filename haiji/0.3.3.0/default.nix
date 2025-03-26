{ mkDerivation, aeson, attoparsec, base, data-default, doctest
, filepath, lib, mtl, process-extras, scientific, tagged, tasty
, tasty-hunit, tasty-th, template-haskell, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "haiji";
  version = "0.3.3.0";
  sha256 = "7aefb4abc49bc9b01fa240240a673ad55c4eed6a1d6db1a4539689296b8cadba";
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
