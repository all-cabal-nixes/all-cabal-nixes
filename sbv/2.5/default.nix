{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.5";
  sha256 = "2c704abb382c48608f91056ca92cc62b24de86e14ae4e7698a85d40614af894d";
  revision = "1";
  editedCabalFile = "1fy7ri47qzqv63bn0mk2zvz6yvfys1wdjzjl4jh3m77lqz94axgj";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers deepseq directory filepath mtl old-time
    pretty process QuickCheck random syb
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
