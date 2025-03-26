{ mkDerivation, base, Cabal, conduit, conduit-extra, exceptions
, ghc, haddock-api, lib, mtl, optparse-applicative, process
, resourcet, sqlite-simple, system-fileio, system-filepath, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.3.0";
  sha256 = "bab98fd719917b6aa564f456c6ffe7509cd4325f9f276de95d0fe3b1610a021d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal conduit conduit-extra exceptions ghc haddock-api mtl
    optparse-applicative process resourcet sqlite-simple system-fileio
    system-filepath tagsoup text transformers
  ];
  homepage = "https://github.com/philopon/haddocset";
  description = "Generate docset of Dash by Haddock haskell documentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "haddocset";
}
