{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, process, QuickCheck
, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.7";
  sha256 = "2b5445f19ff97e93f0f63027da2a4b76009fc7d5370ccbceeaf97fde03ada7dc";
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
