{ mkDerivation, array, async, base, containers, crackNum
, data-binary-ieee754, deepseq, directory, filepath, HUnit, lib
, mtl, old-time, pretty, process, QuickCheck, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.0";
  sha256 = "eeb19fb888234565c9e5cfda6c760ed4c4650e33ba52400684f9c1ae6c55497f";
  revision = "1";
  editedCabalFile = "0w9q7nx0hz9j573cnmqyr1ca5bwcjyfcpyzhf5bzsji05xpnwy5j";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum data-binary-ieee754 deepseq
    directory filepath mtl old-time pretty process QuickCheck random
    syb
  ];
  executableHaskellDepends = [
    base data-binary-ieee754 directory filepath HUnit process syb
  ];
  testHaskellDepends = [
    base data-binary-ieee754 directory filepath HUnit syb
  ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
