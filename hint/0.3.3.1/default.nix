{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.1";
  sha256 = "f0bf86d9723d6f92ca76f348ca340abe9c6d5bd9b54f16b42177f8f10a83a33c";
  revision = "2";
  editedCabalFile = "1s8ql3hsz5n4wd3l6nwsc5cvivsvjaxgyylwpq1iq3dnw9pz67xi";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
