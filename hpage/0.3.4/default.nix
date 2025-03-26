{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, haskell-src-exts, hint, hint-server, lib
, MissingH, monad-loops, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.3.4";
  sha256 = "0d0aa69798baf7c15368155c274ccb3a8ca08759b83809d2f596b20ab76e74d9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    haskell-src-exts hint hint-server MissingH monad-loops
    MonadCatchIO-mtl mtl wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
