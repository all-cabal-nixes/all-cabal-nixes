{ mkDerivation, array, base, containers, deepseq, directory
, filepath, haskell98, HUnit, lib, mtl, old-time, process
, QuickCheck, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9.1";
  sha256 = "46c7dab2a8ef3d013faabbf05860c55d4bb1a1492e73986a64ac75b1b8b701a1";
  revision = "1";
  editedCabalFile = "01ymxa1ziq88p0f5mpp0ik9mvzg0yz5mqv4s5qvmkcc7gdk9ag1z";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath haskell98 HUnit
    mtl old-time process QuickCheck strict-concurrency
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "Symbolic Bit Vectors: Prove bit-precise program properties using SMT solvers";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
