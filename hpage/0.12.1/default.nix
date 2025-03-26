{ mkDerivation, base, bytestring, Cabal, containers, directory
, eprocess, filepath, FindBin, haskell-src-exts, hint, hint-server
, lib, monad-loops, mtl, process, time, wx, wxcore
}:
mkDerivation {
  pname = "hpage";
  version = "0.12.1";
  sha256 = "a98aaeb89d25b43992f2c656219f6e057aad0abf8189c91cca0f48211ad175fe";
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
