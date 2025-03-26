{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, haskell-src-exts, hint, hint-server, lib
, monad-loops, MonadCatchIO-mtl, mtl, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.6.2";
  sha256 = "b4e2df16e59e9c14656e14ac5bab76d59833710605bb477f93b8d3903e775be5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    haskell-src-exts hint hint-server monad-loops MonadCatchIO-mtl mtl
    time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
