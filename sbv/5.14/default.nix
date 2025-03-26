{ mkDerivation, array, async, base, base-compat, containers
, crackNum, data-binary-ieee754, deepseq, directory, filepath, ghc
, HUnit, lib, mtl, old-time, pretty, process, QuickCheck, random
, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.14";
  sha256 = "92dc71b96071162a47383c5f4833e8b78c2874009e671e2a6bc8de9707328e7e";
  revision = "1";
  editedCabalFile = "0phjl70cxqf9djwz42bp4i26qhsl3xi7nxyw8aa6ixrpyzk14mni";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base-compat containers crackNum
    data-binary-ieee754 deepseq directory filepath ghc mtl old-time
    pretty process QuickCheck random syb
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
