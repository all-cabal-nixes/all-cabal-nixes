{ mkDerivation, base, Cabal, conduit, conduit-extra, exceptions
, ghc, haddock-api, lib, mtl, optparse-applicative, process
, resourcet, sqlite-simple, system-fileio, system-filepath, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.3.1";
  sha256 = "92af3a8cc7094f5279894c352ba5be0d7d8e1f13038c3c88000702de22d38fca";
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
