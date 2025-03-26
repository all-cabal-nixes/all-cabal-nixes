{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, haskell-src-exts, hint
, hint-server, lib, monad-loops, MonadCatchIO-mtl, mtl, time, wx
, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.8.3";
  sha256 = "0efb546b577d56b76ef4528072f628f25ef73d726475a9c00e10af88eeefcffd";
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
