{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell-src-exts, hint, lib, monad-loops, MonadCatchIO-mtl, mtl
, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.1.4";
  sha256 = "e11e1c6dffef30e72984ef742f07635a662ead94bc1dd91ce0d05ae727b10aa2";
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
