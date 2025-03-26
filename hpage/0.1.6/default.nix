{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hint, lib, monad-loops, MonadCatchIO-mtl, mtl
, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.1.6";
  sha256 = "a2cbe393bab04a15f83a0eff2668936323b97bc0d9557e6ca118fc6e15564326";
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
