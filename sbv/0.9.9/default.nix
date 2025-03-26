{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, process, QuickCheck
, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.9";
  sha256 = "b31c9c3dca383feb050cf457d6d97dc4747ce1cc2a0ee8762e3994ee3f651ad2";
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
