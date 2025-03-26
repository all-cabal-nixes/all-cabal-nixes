{ mkDerivation, array, async, base, containers, crackNum
, data-binary-ieee754, deepseq, directory, filepath, HUnit, lib
, mtl, old-time, pretty, process, QuickCheck, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.1";
  sha256 = "98549c5e196e0382f4371866a78e11ae346257db2fad2525f9cc6b10cf360a6f";
  revision = "1";
  editedCabalFile = "034s1dxpa3159vkxyxp4qjmdc6prawxwq73b42fd18lx9fjrsy4d";
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
