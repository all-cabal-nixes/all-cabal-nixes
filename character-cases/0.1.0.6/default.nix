{ mkDerivation, base, containers, doctest, Glob, lib, megaparsec
, prettyprinter, template-haskell
}:
mkDerivation {
  pname = "character-cases";
  version = "0.1.0.6";
  sha256 = "1e5a9220b1e19bc0425b7f9ea436c886a0be9d3ad697b2a64ea240246330045b";
  libraryHaskellDepends = [
    base containers megaparsec prettyprinter template-haskell
  ];
  testHaskellDepends = [
    base containers doctest Glob megaparsec prettyprinter
    template-haskell
  ];
  homepage = "https://github.com/aiya000/hs-character-cases#readme";
  description = "Exposes subspecies types of Char. And naming cases.";
  license = lib.licenses.mit;
}
