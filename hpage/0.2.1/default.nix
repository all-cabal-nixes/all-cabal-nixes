{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src-exts, hint, lib, MissingH, monad-loops
, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.2.1";
  sha256 = "2a9da5095a2729fa808936d435f4938c785b27ee2367bb35e324ecba33729d8f";
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
