{ mkDerivation, base, containers, doctest, Glob, here, lib
, megaparsec, prettyprinter, template-haskell
}:
mkDerivation {
  pname = "character-cases";
  version = "0.1.0.5";
  sha256 = "3cc67074634336ae2bdb2f3d8a03131ae683f589ba002c6284456622e3640235";
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
