{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, haskell-src-exts, hint, lib, MissingH, monad-loops
, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.2.2";
  sha256 = "d812fe6059f583bed5fc917f53b1fb585996457a89bcd52df5d9a073fb063160";
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
