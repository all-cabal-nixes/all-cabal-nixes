{ mkDerivation, base, containers, doctest, Glob, here, lib
, megaparsec, prettyprinter, template-haskell
}:
mkDerivation {
  pname = "character-cases";
  version = "0.1.0.4";
  sha256 = "cac701d629318728ca06378a5d46660e8f762ad61f551c9634870a1c6e692701";
  libraryHaskellDepends = [
    base containers here megaparsec prettyprinter template-haskell
  ];
  testHaskellDepends = [
    base containers doctest Glob here megaparsec prettyprinter
    template-haskell
  ];
  homepage = "https://github.com/aiya000/hs-character-cases#readme";
  description = "Exposes subspecies types of Char. And naming cases.";
  license = lib.licenses.mit;
}
