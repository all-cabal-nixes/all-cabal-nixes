{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, haskell-src-exts, hint
, hint-server, lib, monad-loops, MonadCatchIO-mtl, mtl, time, wx
, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.8.0";
  sha256 = "e1b28af7b3c9504ed65c46e9b9ba5585051e0f22aa398f1dad4ce48f9e9d15f4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cabal-macosx containers directory eprocess
    filepath FindBin haskell-src-exts hint hint-server monad-loops
    MonadCatchIO-mtl mtl time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
