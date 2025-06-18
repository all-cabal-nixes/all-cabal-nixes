{ mkDerivation, aeson, attoparsec, base, bytestring, data-default
, doctest, filepath, lib, mtl, process-extras, scientific, tagged
, tasty, tasty-hunit, tasty-th, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "haiji";
  version = "0.4.0.0";
  sha256 = "585929c62b3c91431907574f788cd1bace5033c68978d514070f135512fccbe4";
  libraryHaskellDepends = [
    aeson attoparsec base data-default mtl scientific tagged
    template-haskell text transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default doctest filepath process-extras
    tasty tasty-hunit tasty-th text
  ];
  description = "A typed template engine, subset of jinja2";
  license = lib.licenses.bsd3;
}
