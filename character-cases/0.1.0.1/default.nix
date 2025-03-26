{ mkDerivation, base, containers, doctest, Glob, here, lib
, megaparsec, prettyprinter, template-haskell
}:
mkDerivation {
  pname = "character-cases";
  version = "0.1.0.1";
  sha256 = "bee349ea7c88c83f451454ee3ddee3aef1558c453d3dff8ba39ffa05936a9d7b";
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
