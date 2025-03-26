{ mkDerivation, array, base, containers, deepseq, directory
, filepath, HUnit, lib, mtl, old-time, pretty, process, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "2.6";
  sha256 = "3d65c73a3ae28cda081b14dbe8e8a1dae4fac6197931ee76a1d6d88ca0c46f20";
  revision = "1";
  editedCabalFile = "0kzis1pbbn5vbz3lw31nzh2z25q6msz2j933bywn66h29c7jpx07";
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
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
  mainProgram = "SBVUnitTests";
}
