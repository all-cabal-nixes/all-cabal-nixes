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
  version = "13.1";
  sha256 = "4f214b2c7d1d75b889f932d4f4f7ac0a268542a3f11c0e1ba396d44e15a61e39";
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
