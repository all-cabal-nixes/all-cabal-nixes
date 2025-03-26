{ mkDerivation, array, base, containers, directory
, extensible-exceptions, ghc-prim, HUnit, lib, mtl, process
, QuickCheck, random, time
}:
mkDerivation {
  pname = "haskell-cnc";
  version = "0.1";
  sha256 = "06c97fac740e17c7ce5970fb5109fd3b46f39853a86193754e9b0877a151ad46";
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
  mainProgram = "runAllTests";
}
