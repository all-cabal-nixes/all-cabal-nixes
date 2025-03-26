{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, haskell-src-exts, hint, lib, MissingH
, monad-loops, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.3.1";
  sha256 = "bc5eddbbb34bb73789011bdd627029e540bf955086228d07c6637a8bbc21fa5b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    haskell-src-exts hint MissingH monad-loops MonadCatchIO-mtl mtl wx
    wxcore
  ];
  homepage = "http://elbrujohalcon.github.com/hPage/";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
