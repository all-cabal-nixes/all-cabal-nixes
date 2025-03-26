{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hint, lib, monad-loops, MonadCatchIO-mtl, mtl
, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.1.5";
  sha256 = "5bfa9e2871a8246ee6d8aa1d179e2780990587be29a63a41e323838333d348ba";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell-src-exts hint
    monad-loops MonadCatchIO-mtl mtl wx wxcore
  ];
  homepage = "http://elbrujohalcon.github.com/hPage/";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
