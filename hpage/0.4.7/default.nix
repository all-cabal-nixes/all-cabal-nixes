{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, haskell-src-exts, hint, hint-server, lib
, monad-loops, MonadCatchIO-mtl, mtl, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.4.7";
  sha256 = "ba66c06add3c14b2c1536f03773de4f4ac73d68631428888bc14e786441f1c34";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    haskell-src-exts hint hint-server monad-loops MonadCatchIO-mtl mtl
    wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
