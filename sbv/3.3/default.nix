{ mkDerivation, array, async, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "3.3";
  sha256 = "4e7462f6176a1afc5c541415e6a7412b112806940baa62d0c5609d96a53d73a4";
  revision = "1";
  editedCabalFile = "1wjpma5jv0hgwzkn0apl7ic1qcd7yymshijiwmvb10ibq9k767rp";
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
