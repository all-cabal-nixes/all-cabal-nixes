{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, FindBin, haskell-src-exts, hint, hint-server
, lib, monad-loops, MonadCatchIO-mtl, mtl, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.7.2";
  sha256 = "b6d168b78a621c3315fe03c2c0332863f9d784abfcb62573a38ba1957d336be9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    FindBin haskell-src-exts hint hint-server monad-loops
    MonadCatchIO-mtl mtl time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
