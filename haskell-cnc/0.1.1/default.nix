{ mkDerivation, array, base, containers, directory
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, process
, QuickCheck, random, time
}:
mkDerivation {
  pname = "haskell-cnc";
  version = "0.1.1";
  sha256 = "9045e3c6aad9b0d3e2efd27ffcc7b3e45af2d08db83a439632ae9bd5dad08b3c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers extensible-exceptions ghc-prim HUnit mtl
    QuickCheck random time
  ];
  executableHaskellDepends = [ base directory process ];
  homepage = "http://software.intel.com/en-us/articles/intel-concurrent-collections-for-cc/";
  description = "Library for parallel programming in the Intel Concurrent Collections paradigm";
  license = "LGPL";
  mainProgram = "haskell-cnc-runTests";
}
