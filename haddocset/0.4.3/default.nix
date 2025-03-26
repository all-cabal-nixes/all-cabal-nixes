{ mkDerivation, base, Cabal, conduit, conduit-extra, directory
, exceptions, filepath, ghc, haddock-api, http-types, lib, mtl
, optparse-applicative, process, resourcet, sqlite-simple, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.4.3";
  sha256 = "b3fae38cf8d49e2e4a806162e3416c4c9c5fc3cf523914c99b3fbd284fdfc43b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal conduit conduit-extra directory exceptions filepath ghc
    haddock-api http-types mtl optparse-applicative process resourcet
    sqlite-simple tagsoup text transformers
  ];
  homepage = "https://github.com/philopon/haddocset";
  description = "Generate docset of Dash by Haddock haskell documentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "haddocset";
}
