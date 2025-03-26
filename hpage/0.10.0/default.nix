{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, haskell-src-exts, hint
, hint-server, lib, monad-loops, MonadCatchIO-mtl, mtl, process
, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.10.0";
  sha256 = "e1f648bf80af1e573d1fdbc46cb9f02b55db7ace85f8589a50dfd2bbc0f3f6c7";
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
