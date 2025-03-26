{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.9";
  sha256 = "f4edfeddc4ded849f4aa3e9c5b4699f4096a506d343a0e23aefbeb7cc58b76b4";
  revision = "1";
  editedCabalFile = "1nylnblqqkdirxmn34vwxlcvb21m0y9bkd2isz3zvqcxkvj5zspy";
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
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
