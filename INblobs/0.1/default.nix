{ mkDerivation, base, containers, directory, haskell98, HaXml, lib
, polyparse, pretty, process, wx, wxcore
}:
mkDerivation {
  pname = "INblobs";
  version = "0.1";
  sha256 = "3d02e074e13bb25c1932a0cc6b799bfae32c6ebb6795f3d9820ef2d9d0d4360f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskell98 HaXml polyparse pretty process
    wx wxcore
  ];
  homepage = "http://haskell.di.uminho.pt/jmvilaca/INblobs/";
  description = "Editor and interpreter for Interaction Nets";
  license = "LGPL";
  mainProgram = "INblobs";
}
