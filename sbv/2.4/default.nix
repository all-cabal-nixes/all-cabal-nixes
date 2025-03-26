{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, strict-concurrency, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.4";
  sha256 = "c0b862d05eb28029495ccab5abf1e7f761c78653730a1aedf9192ba8de7540cd";
  revision = "1";
  editedCabalFile = "10jd6j068w6vjdkx7ib05gi63i5xikwxsi0fibcsr2dy0pr9w97w";
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
  testHaskellDepends = [ base directory filepath HUnit ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
