{ mkDerivation, array, async, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "3.5";
  sha256 = "5fdd59a5c6c0263bc132bf2619b7efdf09a16b7c5dd431b5c831707311042803";
  revision = "1";
  editedCabalFile = "0gj05x55dsa512087a6fp12y8r3hzs11y52w6lkw27p0hhq3ippk";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath mtl old-time
    pretty process QuickCheck random syb
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
