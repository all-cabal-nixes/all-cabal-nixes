{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, ghc-paths
, haskell-src-exts, hint, hint-server, lib, monad-loops
, MonadCatchIO-mtl, mtl, process, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.8.6";
  sha256 = "54d7c75b12eea38cb0f878ef5f82a3fc299b24c9034099d164038de634e10dc9";
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
