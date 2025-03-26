{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src-exts, hint, lib, MissingH, monad-loops
, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.2.0";
  sha256 = "93b511d5013c352737f28faed198f658a4d2cb4dc9989bbdfbc8a9308f4dba9a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory filepath
    haskell-src-exts hint MissingH monad-loops MonadCatchIO-mtl mtl wx
    wxcore
  ];
  homepage = "http://elbrujohalcon.github.com/hPage/";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
