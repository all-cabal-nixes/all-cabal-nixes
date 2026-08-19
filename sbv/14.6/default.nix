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
  version = "14.6";
  sha256 = "22146ba16e608f311c2b98fb39456f3e42b7ca830275cff7e378f64299d49b44";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
