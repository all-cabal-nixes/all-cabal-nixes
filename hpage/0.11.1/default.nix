{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, haskell-src-exts, hint
, hint-server, lib, monad-loops, MonadCatchIO-mtl, mtl, process
, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.11.1";
  sha256 = "55df73e4dcef30d8f1f6c7dba1b8c5fe81300d89b617cd813fb2e87f629a0f79";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cabal-macosx containers directory eprocess
    filepath FindBin haskell-src-exts hint hint-server monad-loops
    MonadCatchIO-mtl mtl process time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
