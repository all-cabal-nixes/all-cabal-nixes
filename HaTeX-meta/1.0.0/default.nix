{ mkDerivation, base, containers, directory, filepath, ghc, haddock
, haskell-src-exts, lib, mtl, parsec
}:
mkDerivation {
  pname = "HaTeX-meta";
  version = "1.0.0";
  sha256 = "2ab99a8871eb6e3a18730d8a3593a2ed398044d7fa897ca0191fba6666d01884";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath ghc haddock haskell-src-exts mtl
    parsec
  ];
  homepage = "http://dhelta.net/hprojects/HaTeX-meta";
  description = "HaTeX monad modules builder";
  license = lib.licenses.bsd3;
  mainProgram = "metahatex";
}
