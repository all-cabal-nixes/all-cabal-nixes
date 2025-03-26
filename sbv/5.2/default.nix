{ mkDerivation, array, async, base, containers, crackNum
, data-binary-ieee754, deepseq, directory, filepath, HUnit, lib
, mtl, old-time, pretty, process, QuickCheck, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.2";
  sha256 = "a32248c6d0c54fba629a90feb73b15c069ca257bf1017b4f34eeb50b4ac7d2db";
  revision = "1";
  editedCabalFile = "0fl5ggfslc0lkdxhv5v14rqq6dclq0zxqg4vn20pz0x1yxqq1nzr";
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
