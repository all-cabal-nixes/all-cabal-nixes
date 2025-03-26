{ mkDerivation, base, containers, directory, haskell98, HaXml, lib
, polyparse, pretty, process, wx, wxcore
}:
mkDerivation {
  pname = "INblobs";
  version = "0.1.1";
  sha256 = "20ace703a9b87ff6c9495f6f99213737bbde47b250415287954060a7fa303412";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory haskell98 HaXml polyparse pretty process
    wx wxcore
  ];
  homepage = "http://haskell.di.uminho.pt/jmvilaca/INblobs/";
  description = "Editor and interpreter for Interaction Nets";
  license = "LGPL";
  mainProgram = "INblobs";
}
