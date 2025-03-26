{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, FindBin, haskell-src-exts, hint, hint-server
, lib, monad-loops, mtl, process, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.12.0";
  sha256 = "3fd526c2c367e9b7c82d1351dd5ef7d05cdc1cd94c4ecf216d0dfdb23d780dbf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory eprocess filepath
    FindBin haskell-src-exts hint hint-server monad-loops mtl process
    time wx wxcore
  ];
  homepage = "http://haskell.hpage.com";
  description = "A scrapbook for Haskell developers";
  license = lib.licenses.bsd3;
  mainProgram = "hpage";
}
