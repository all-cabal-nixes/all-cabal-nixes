{ mkDerivation, array, base, containers, directory, filepath
, haskell98, HUnit, lib, mtl, old-time, parallel, process
, QuickCheck, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "0.9";
  sha256 = "bef39750333655959aef651301aa121332afdc4f5d9e0e8e8e064fce90a79c0e";
  revision = "1";
  editedCabalFile = "0kxjk78v9ar090z57r9g2bvkqjqkmrhhhckag2psycms16ahrlgc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 HUnit mtl
    old-time parallel process QuickCheck strict-concurrency
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "Symbolic Bit Vectors: Prove bit-precise program properties using SMT solvers";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
