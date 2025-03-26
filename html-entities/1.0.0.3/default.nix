{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.0.0.3";
  sha256 = "c1de18e90cb3a358ed49dbb701ef7046368a501e140b68da5cd37d1dad42a496";
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
