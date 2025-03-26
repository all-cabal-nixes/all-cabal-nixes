{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency
}:
mkDerivation {
  pname = "sbv";
  version = "2.0";
  sha256 = "252a93e69e6c43a208243b2147ffe79d05fb3863c8b0f1457a8cad748d554e6f";
  revision = "1";
  editedCabalFile = "0566ylajffm7pm6fnhs0l3gd2s5v0qn0wp0pqknrs81zkcg0jhvc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl old-time
    pretty process QuickCheck random strict-concurrency
  ];
  executableHaskellDepends = [
    base directory filepath HUnit process
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
