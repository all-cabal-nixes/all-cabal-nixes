{ mkDerivation, base, Cabal, conduit, conduit-extra, exceptions
, ghc, haddock-api, lib, mtl, optparse-applicative, process
, resourcet, sqlite-simple, system-fileio, system-filepath, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.3.2";
  sha256 = "6745779bc9bc03e9508089f54a21fa84cd11e7fcf44ebafc44f7801f6bddeb5e";
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
