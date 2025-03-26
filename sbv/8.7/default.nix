{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, gauge
, generic-deriving, Glob, hlint, lib, mtl, pretty, process
, QuickCheck, random, silently, syb, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, time
, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.7";
  sha256 = "34107492915af8a3577394ced6c2cb8388a23629e512edba740646a0f2a03746";
  revision = "1";
  editedCabalFile = "10si1ch747sbqphg2yx3s4hmxxvv47bvlyhh1bb91was12samx6a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath
    generic-deriving mtl pretty process QuickCheck random syb
    template-haskell time transformers
  ];
  testHaskellDepends = [
    base bytestring containers crackNum directory doctest filepath Glob
    hlint mtl QuickCheck random syb tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    base containers crackNum deepseq directory filepath gauge mtl
    process random silently syb
  ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
