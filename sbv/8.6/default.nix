{ mkDerivation, array, async, base, bytestring, containers
, crackNum, criterion, deepseq, directory, doctest, filepath
, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty, process
, QuickCheck, random, syb, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, time, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.6";
  sha256 = "ea79a186e3767d4107f3f82e0cc600f60995549988b37388b0ade5fbd06bc307";
  revision = "1";
  editedCabalFile = "0hm8888i6q14ql46galk4y6waxakka1vr1rvzbx59yrq98sdhk9g";
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
