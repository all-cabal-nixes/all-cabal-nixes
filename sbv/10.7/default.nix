{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, lib, libBF, mtl, pretty, process, QuickCheck
, random, syb, tasty, tasty-bench, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "10.7";
  sha256 = "74542eb97ca24efb9c89dc3e8966447c562c01be83f7f56db9ef1507a4ce430a";
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
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
