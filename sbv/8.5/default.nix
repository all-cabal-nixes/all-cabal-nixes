{ mkDerivation, array, async, base, bytestring, containers
, crackNum, criterion, deepseq, directory, doctest, filepath
, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty, process
, QuickCheck, random, syb, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, time, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.5";
  sha256 = "37b809ded7882090051e4daa04696a89747cc28df4808706daec380dc24a1281";
  revision = "1";
  editedCabalFile = "1jvn15sb0s8aq1j02w953wwshbrwqjha2l6lw52rnvr187kr7sr8";
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
  benchmarkHaskellDepends = [
    base containers crackNum criterion deepseq directory filepath mtl
    process random syb
  ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
