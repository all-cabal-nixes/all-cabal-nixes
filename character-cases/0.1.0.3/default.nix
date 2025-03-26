{ mkDerivation, base, containers, doctest, Glob, here, lib
, megaparsec, prettyprinter, template-haskell
}:
mkDerivation {
  pname = "character-cases";
  version = "0.1.0.3";
  sha256 = "3ec300129d3bb5526c754bb31b05eccd20ae3beea9b3dcd794947b42f0887717";
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
