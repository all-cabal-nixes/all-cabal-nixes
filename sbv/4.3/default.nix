{ mkDerivation, array, async, base, containers, data-binary-ieee754
, deepseq, directory, filepath, HUnit, lib, mtl, old-time, pretty
, process, QuickCheck, random, syb
}:
mkDerivation {
  pname = "sbv";
  version = "4.3";
  sha256 = "cf2b00ccae110cd70ad75da9fdfee32b8b4fcc2bb899ecf9e576d3c0755398ef";
  revision = "1";
  editedCabalFile = "0nlja7qzq5c0f51yn2amy43d2rlhfmkmn3nwcxgfahk5n757n6z8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers data-binary-ieee754 deepseq directory
    filepath mtl old-time pretty process QuickCheck random syb
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
