{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src-exts, hint, lib, MissingH, monad-loops
, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.3.0";
  sha256 = "649a8a594ee6b17e4b66c947db7d9b075962e8c90eb0e599b76b38da94510727";
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
