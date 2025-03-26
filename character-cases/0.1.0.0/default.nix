{ mkDerivation, base, containers, doctest, Glob, here, lib
, megaparsec, prettyprinter, template-haskell
}:
mkDerivation {
  pname = "character-cases";
  version = "0.1.0.0";
  sha256 = "68c0c9fcc504a27718f23459e61fc71cdc5d5bb2091864c4203004cf5d79038d";
  libraryHaskellDepends = [
    base containers here megaparsec prettyprinter template-haskell
  ];
  testHaskellDepends = [
    base containers doctest Glob here megaparsec prettyprinter
    template-haskell
  ];
  homepage = "https://github.com/aiya000/hs-character-cases#readme";
  description = "Exposes subspecies types of Char. And naming cases. e.g. meaning of [a-z], [A-Z], [0-9], PascalCase, camelCase, and sneak_case.";
  license = lib.licenses.mit;
}
