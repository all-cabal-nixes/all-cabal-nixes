{ mkDerivation, array, base, containers, directory
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, process
, QuickCheck, random, time
}:
mkDerivation {
  pname = "haskell-cnc";
  version = "0.1.2";
  sha256 = "18401788d85d21bc7504ebf9bd72dcf645c18525ad5f134ae6b1bf9e69d33a87";
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
