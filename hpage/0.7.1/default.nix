{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, FindBin, haskell-src-exts, hint, hint-server
, lib, monad-loops, MonadCatchIO-mtl, mtl, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.7.1";
  sha256 = "3b01d0868386b264e511b248573fccca2ad7a6cac140d72267798ef50df9b620";
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
