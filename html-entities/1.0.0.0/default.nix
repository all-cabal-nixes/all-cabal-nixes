{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.0.0.0";
  sha256 = "cf703bf97feecf9718e844803ef070c206d3107b7cb07637ad86f207e7be3b9c";
  libraryHaskellDepends = [
    attoparsec base-prelude text unordered-containers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "An \"attoparsec\" parser and a decoder of HTML entities";
  license = lib.licenses.mit;
}
