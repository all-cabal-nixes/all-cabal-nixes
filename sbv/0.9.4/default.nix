{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, process, QuickCheck
, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.4";
  sha256 = "b83f715b2f80161ed4c7568855bbca4fad20c4fafc3c0f0ccbf9cc8e239347a5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath HUnit mtl old-time
    process QuickCheck strict-concurrency
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "Symbolic Bit Vectors: Prove bit-precise program properties using SMT solvers";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
