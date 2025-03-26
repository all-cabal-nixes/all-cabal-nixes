{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hint, lib, monad-loops, MonadCatchIO-mtl, mtl
, unix, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.1.2";
  sha256 = "51619720452becbf0c02857850f37bc4caf53943f1ae6fc418d68658fae9582e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts hint
    monad-loops MonadCatchIO-mtl mtl unix wx wxcore
  ];
  homepage = "http://elbrujohalcon.github.com/hPage/";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
