{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.2";
  sha256 = "e7da601e91585827a3e9241191159f51aa6d3f79dbf498fc27c1a1272a9ead96";
  revision = "1";
  editedCabalFile = "15l0lwq9iiy7h4qb07gzch8vibjg00xw3xp14ssy7i4ia7yvb2nq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl old-time
    pretty process QuickCheck random strict-concurrency syb
  ];
  executableHaskellDepends = [
    base directory filepath HUnit process
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
