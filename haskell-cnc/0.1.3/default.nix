{ mkDerivation, array, base, containers, directory
, extensible-exceptions, ghc-prim, HSH, HUnit, lib, MissingH, mtl
, process, random, time
}:
mkDerivation {
  pname = "haskell-cnc";
  version = "0.1.3";
  sha256 = "fa817ea8da5f56c2009dc2a9a8d215c012fb42e58cfe4f724c61863780cb7140";
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
