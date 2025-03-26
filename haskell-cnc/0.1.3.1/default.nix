{ mkDerivation, array, base, containers, directory
, extensible-exceptions, ghc-prim, HSH, HUnit, lib, MissingH, mtl
, process, random, time
}:
mkDerivation {
  pname = "haskell-cnc";
  version = "0.1.3.1";
  sha256 = "c8ec90adb651e6c098d7c1c4ff4d45ed375aeac708f04257a31be98b12d117d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers extensible-exceptions ghc-prim HSH HUnit
    MissingH mtl random time
  ];
  executableHaskellDepends = [ base directory process ];
  homepage = "http://software.intel.com/en-us/articles/intel-concurrent-collections-for-cc/";
  description = "Library for parallel programming in the Intel Concurrent Collections paradigm";
  license = "LGPL";
  mainProgram = "haskell-cnc-runTests";
}
