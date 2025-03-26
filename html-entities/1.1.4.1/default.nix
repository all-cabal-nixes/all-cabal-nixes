{ mkDerivation, attoparsec, base, base-prelude, Cabal
, cabal-doctest, directory, doctest, filepath, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4.1";
  sha256 = "f1f27843f4754e777d9abf9fda86fa194e2937547c82d038ac0d361db62bdff4";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base base-prelude text unordered-containers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licenses.mit;
}
