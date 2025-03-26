{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hint, lib, monad-loops, MonadCatchIO-mtl, mtl
, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.1.3";
  sha256 = "af1f3daa49e67c5f703e031eec8a4b8ace16923fa123184b20235a5e39818451";
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
