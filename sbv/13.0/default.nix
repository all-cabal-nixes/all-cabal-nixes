{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, cryptohash-sha512, deepseq, directory, filepath, Glob
, haskell-src-exts, haskell-src-meta, lib, libBF, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-bench
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, temporary, text, th-expand-syns, time, transformers, tree-view
, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "13.0";
  sha256 = "71212970f44c97178f921e26cc46ffec1ae371480e2b782ca96b0d3836804d1b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    cryptohash-sha512 deepseq directory filepath haskell-src-exts
    haskell-src-meta libBF mtl pretty process QuickCheck random syb
    template-haskell text th-expand-syns time transformers tree-view
    uniplate
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory filepath Glob mtl
    process QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck temporary
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    base deepseq filepath process random tasty tasty-bench time
  ];
  homepage = "http://github.com/LeventErkok/sbv";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
