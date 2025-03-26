{ mkDerivation, base, Cabal, conduit, conduit-extra, exceptions
, ghc, haddock-api, lib, mtl, optparse-applicative, process
, resourcet, sqlite-simple, system-fileio, system-filepath, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.2.0";
  sha256 = "2da001cda11c0b2aaa0c025fe929c4e877dd38540b049fa6c8de0b8dec706483";
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
