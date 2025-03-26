{ mkDerivation, array, async, base, base-compat, containers
, crackNum, data-binary-ieee754, deepseq, directory, filepath, ghc
, HUnit, lib, mtl, old-time, pretty, process, QuickCheck, random
, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.13";
  sha256 = "65d1bb21c19ddad03a9dcf19f18d6221c8633428adeda7de11214468c984afbe";
  revision = "1";
  editedCabalFile = "0ka33f9c2qww90ld9yysmjlp6d1p82x2c4p2r69dgpbnmza7yyd9";
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
