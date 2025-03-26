{ mkDerivation, array, base, bytestring, containers, directory
, extensible-exceptions, ghc-prim, HSH, HUnit, lib, MissingH, mtl
, process, random, time, unix
}:
mkDerivation {
  pname = "haskell-cnc";
  version = "0.1.3.200";
  sha256 = "0d3627cb100946002de9af73310630f4f7782b6186bbc40bfa067bb57a933374";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers extensible-exceptions ghc-prim HSH
    HUnit MissingH mtl random time unix
  ];
  executableHaskellDepends = [ base directory process ];
  homepage = "http://software.intel.com/en-us/articles/intel-concurrent-collections-for-cc/";
  description = "Library for parallel programming in the Intel Concurrent Collections paradigm";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-cnc-runTests";
}
