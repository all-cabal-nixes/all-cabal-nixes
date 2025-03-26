{ mkDerivation, array, async, base, base-compat, containers
, crackNum, data-binary-ieee754, deepseq, directory, filepath
, HUnit, lib, mtl, old-time, pretty, process, QuickCheck, random
, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.8";
  sha256 = "202fe6dcf80d2843df21bfa1d74b228729883063fa7d2dc540e440c92f9bf5b3";
  revision = "1";
  editedCabalFile = "118y87hrsm1s51w3c7aik09c4s5ng572dx969r1hligh234gjxpx";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat containers crackNum
    data-binary-ieee754 deepseq directory filepath mtl old-time pretty
    process QuickCheck random syb
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
