{ mkDerivation, array, async, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "3.4";
  sha256 = "f5ab1f2448a90ebc9ae1c6234303b2366921cdf82a1fb27715fcbd4968829ab0";
  revision = "1";
  editedCabalFile = "1p0yvl9f2m85w81rigsnbxacygz7f4xk32gkbfiw0widkrpys8b3";
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
