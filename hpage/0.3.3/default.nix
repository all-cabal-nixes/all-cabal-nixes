{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, haskell-src-exts, hint, hint-server, lib
, MissingH, monad-loops, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.3.3";
  sha256 = "e8b5f17b4d6f36270441390ded6ef0d3195803b1ad0f7159ce63c941b6fc86f6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    haskell-src-exts hint hint-server MissingH monad-loops
    MonadCatchIO-mtl mtl wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
