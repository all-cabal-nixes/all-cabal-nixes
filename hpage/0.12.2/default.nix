{ mkDerivation, base, bytestring, Cabal, cabal-macosx, containers
, directory, eprocess, filepath, FindBin, haskell-src-exts, hint
, hint-server, lib, monad-loops, mtl, process, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.12.2";
  sha256 = "129d599b5d4e766974bebb2bf4351e167e52fbaefb50252c9571ed4207c4826a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal cabal-macosx containers directory eprocess
    filepath FindBin haskell-src-exts hint hint-server monad-loops mtl
    process time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
