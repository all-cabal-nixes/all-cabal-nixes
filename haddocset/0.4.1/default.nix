{ mkDerivation, base, Cabal, conduit, conduit-extra, directory
, exceptions, filepath, ghc, haddock-api, http-types, lib, mtl
, optparse-applicative, process, resourcet, sqlite-simple, tagsoup
, text, transformers
}:
mkDerivation {
  pname = "haddocset";
  version = "0.4.1";
  sha256 = "b2e17cb5fc695b28cb036e524e1f58fce30953cf4f3de6fdac88e61142ae9c3e";
  revision = "1";
  editedCabalFile = "06wmnpw9ysllvgq6ilkfr5wjpq1xq97c6pqzcsvgr99xpaw6j4wd";
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
