{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, haskell-src-exts, hint
, hint-server, lib, monad-loops, MonadCatchIO-mtl, mtl, time, wx
, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.8.2";
  sha256 = "ad9c568bd44262751d37bac6cc5d1012845269a14bf57a7e93c6fc55160deb99";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cabal-macosx containers directory eprocess
    filepath FindBin haskell-src-exts hint hint-server monad-loops
    MonadCatchIO-mtl mtl time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
