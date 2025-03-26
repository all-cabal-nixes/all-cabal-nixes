{ mkDerivation, base, Cabal, conduit, filesystem-conduit, ghc
, haddock, lib, optparse-applicative, process, sqlite-simple
, system-fileio, system-filepath, tagsoup, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.1.0";
  sha256 = "81aa1db4d0a86793888085ca8a7a4937e50d15d44e871c707f3772bf04f52d1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal conduit filesystem-conduit ghc haddock
    optparse-applicative process sqlite-simple system-fileio
    system-filepath tagsoup text transformers
  ];
  homepage = "https://github.com/philopon/haddocset";
  description = "Generate docset of Dash by Haddock haskell documentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "haddocset";
}
