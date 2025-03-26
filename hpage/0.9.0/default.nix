{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, ghc-paths
, haskell-src-exts, hint, hint-server, lib, monad-loops
, MonadCatchIO-mtl, mtl, process, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.9.0";
  sha256 = "bea82c3c5b6b0a69de57f3f39963639ddaef587ce638a55b776e1d151b2e8cd2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cabal-macosx containers directory eprocess
    filepath FindBin ghc-paths haskell-src-exts hint hint-server
    monad-loops MonadCatchIO-mtl mtl process time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
