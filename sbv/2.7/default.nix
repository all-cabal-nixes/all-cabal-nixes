{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.7";
  sha256 = "d3cd05379c3a62eebf7ddb70fe24da307f8455d567ca5cd0becc1f8dc579911e";
  revision = "1";
  editedCabalFile = "1jm9z2havlyvh2p4lgsq7y5ld2kf9jv83pdixag39dfsinw3llms";
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
