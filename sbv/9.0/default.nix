{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, hlint, lib, libBF, mtl, pretty, process
, QuickCheck, random, syb, tasty, tasty-bench, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "9.0";
  sha256 = "9f19072ba88738632b36eec5e2bcd4b5648f048aeacbbe570f1a6f64d1540465";
  revision = "1";
  editedCabalFile = "1j5am7j7nclb9p6ppvlssyydy32c2ah4w4kd8n2q1c5vka7pc3a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath libBF mtl
    pretty process QuickCheck random syb template-haskell text time
    transformers uniplate
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath hlint mtl process
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
