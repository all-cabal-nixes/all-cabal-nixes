{ mkDerivation, array, async, base, base-compat, containers
, crackNum, data-binary-ieee754, deepseq, directory, filepath
, HUnit, lib, mtl, old-time, pretty, process, QuickCheck, random
, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.4";
  sha256 = "8a51cf54d10acd6013d4e8c05f676834a195353060196e7722ef5ff6ed65d009";
  revision = "1";
  editedCabalFile = "11iys9sqmyip3bkm6yvm4z9pv657am7j6sr9jvcs7s7n3zwfqlrv";
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
