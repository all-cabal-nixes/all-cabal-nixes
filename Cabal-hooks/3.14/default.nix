{ mkDerivation, base, Cabal, Cabal-syntax, containers, lib
, transformers
}:
mkDerivation {
  pname = "Cabal-hooks";
  version = "3.14";
  sha256 = "a76870cefc2fd723306f92d3500704e23d2c580a09dcea963d36a9d22338473a";
  libraryHaskellDepends = [
    base Cabal Cabal-syntax containers transformers
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "API for the Hooks build-type";
  license = lib.licenses.bsd3;
}
