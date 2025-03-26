{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, haddock, haskell-src-exts, lib, mtl, parsec
}:
mkDerivation {
  pname = "HaTeX-meta";
  version = "1.1.0";
  sha256 = "9ab48dcae47d4ad0d5b49219537dc0507ef73b7f896034b5d6626f540d74cba2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc haddock
    haskell-src-exts mtl parsec
  ];
  homepage = "http://dhelta.net/hprojects/HaTeX-meta";
  description = "HaTeX monad modules builder";
  license = lib.licenses.bsd3;
  mainProgram = "metahatex";
}
