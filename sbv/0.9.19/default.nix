{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.19";
  sha256 = "dc91e87ddd9a97f4f4d2611c4f638543d9c90da40e934b48a1abb00620271bd1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath HUnit mtl old-time
    pretty process QuickCheck random strict-concurrency
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "Symbolic bit vectors: Bit-precise verification and automatic C-code generation";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
