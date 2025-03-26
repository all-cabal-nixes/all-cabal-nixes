{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.17";
  sha256 = "681b58f19b304e07896c6c67ffb6ddede51329049f7bdda431767f0131c1db52";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath HUnit mtl old-time
    pretty process QuickCheck random strict-concurrency
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "Symbolic Bit Vectors: Prove bit-precise program properties using SMT solvers";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
