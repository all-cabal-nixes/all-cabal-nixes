{ mkDerivation, base, Cabal, conduit, conduit-extra, directory
, exceptions, filepath, ghc, haddock-api, http-types, lib, mtl
, optparse-applicative, process, resourcet, sqlite-simple, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.4.0";
  sha256 = "dfecc6d53c74108f4ada154cd1593dc271cb0b715e2dfd6f4b17d01416147338";
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
