{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, lib, libBF, mtl, pretty, process, QuickCheck
, random, syb, tasty, tasty-bench, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "10.4";
  sha256 = "a9a93c37bb793b5130d71d7b6df9b5ea14d16b926a9b5bb9a1b50d7ebf70810b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath libBF mtl
    pretty process QuickCheck random syb template-haskell text time
    transformers uniplate
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath mtl process
    QuickCheck random tasty tasty-golden tasty-hunit tasty-quickcheck
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    base deepseq filepath process random tasty tasty-bench time
  ];
  homepage = "http://leventerkok.github.io/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
