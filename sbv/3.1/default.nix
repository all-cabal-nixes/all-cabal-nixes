{ mkDerivation, array, async, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "3.1";
  sha256 = "b2408368296420f16b32a363a14cc1d5f6fe29231e2cf60effe04b8cad2f36a7";
  revision = "1";
  editedCabalFile = "0ywm68i8byvidy5yvmv14rzakns7i42139r42c3m6c1dz5xqmvc6";
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
