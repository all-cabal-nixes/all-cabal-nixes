{ mkDerivation, array, async, base, base-compat, containers
, crackNum, data-binary-ieee754, deepseq, directory, filepath, ghc
, HUnit, lib, mtl, old-time, pretty, process, QuickCheck, random
, syb
}:
mkDerivation {
  pname = "sbv";
  version = "5.15";
  sha256 = "2364c29cb4cd20c8489e76689aa885072bf51faf2f60b208ec58be3d5ae5d719";
  revision = "1";
  editedCabalFile = "1gln6v371xik4cvbjzpl4ggi2pn1s1acjx8a6hjyqsxpgwjmm5q5";
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
