{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, generic-deriving
, ghc, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, time, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.2";
  sha256 = "589cf564e89e2613f1b6c84d3b9cbc2e212559b9a89cdd7d31d3deb8d8935b86";
  revision = "2";
  editedCabalFile = "0a770l3mslfwpjavwsl0ppsqpisvdmmj15pf732pqvahhmsnfi8s";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath
    generic-deriving ghc mtl pretty process QuickCheck random syb
    template-haskell time transformers
  ];
  testHaskellDepends = [
    base bytestring containers crackNum directory doctest filepath Glob
    hlint mtl QuickCheck random syb tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
