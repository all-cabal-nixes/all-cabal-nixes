{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, haddock, haskell-src-exts, lib, mtl, parsec
}:
mkDerivation {
  pname = "HaTeX-meta";
  version = "1.1.1";
  sha256 = "a342cdef0a599fb58def40ff07c65ebce9689ae00ed4af997e7d8b3a9035dfd7";
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
