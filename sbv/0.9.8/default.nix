{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, process, QuickCheck
, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.8";
  sha256 = "1a639b1d90fe55ba046634adcc3e0b0022c7f82d66fcaae65ae1526c67014e51";
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
