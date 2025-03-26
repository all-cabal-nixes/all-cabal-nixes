{ mkDerivation, base, Cabal, conduit, conduit-extra, directory
, exceptions, filepath, ghc, haddock-api, http-types, lib, mtl
, optparse-applicative, process, resourcet, sqlite-simple, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.4.2";
  sha256 = "a8f687bb96989a85dc56a208e04bde55f4a6c4473d6ff42ff2ae0d6a62511290";
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
