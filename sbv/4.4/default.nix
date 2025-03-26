{ mkDerivation, array, async, base, containers, crackNum
, data-binary-ieee754, deepseq, directory, filepath, HUnit, lib
, mtl, old-time, pretty, process, QuickCheck, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "4.4";
  sha256 = "9a1aed296ffbd3b848d3b714310cdd1f5cf02742ad99f2c353a3f9ee4b3224a4";
  revision = "1";
  editedCabalFile = "11aalp6yf8davlcqkdpqxmvnygcmmb3r9zbhin6xds08ajh93dm9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum data-binary-ieee754 deepseq
    directory filepath mtl old-time pretty process QuickCheck random
    syb
  ];
  executableHaskellDepends = [
    base directory filepath HUnit process syb
  ];
  testHaskellDepends = [ base directory filepath HUnit syb ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
