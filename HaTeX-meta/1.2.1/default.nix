{ mkDerivation, base, Cabal, containers, directory, filepath, ghc
, haddock, haskell-src-exts, lib, mtl, parsec
}:
mkDerivation {
  pname = "HaTeX-meta";
  version = "1.2.1";
  sha256 = "b48b75ad94f50ebc2c5a40a8ce0178d39e002a576d704eba30895cd78740d6b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath ghc haddock
    haskell-src-exts mtl parsec
  ];
  description = "This package is deprecated. From version 3, HaTeX does not need this anymore.";
  license = lib.licenses.bsd3;
  mainProgram = "metahatex";
}
