{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, cryptohash-sha512, deepseq, directory, filepath
, haskell-src-exts, haskell-src-meta, lib, libBF, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-bench
, tasty-golden, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, transformers, tree-view, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "12.2";
  sha256 = "a396dfebb98c9fa9ffb1265e94cd058ae4d8a81f153ece2f2893ec2e9aad45f3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    cryptohash-sha512 deepseq directory filepath haskell-src-exts
    haskell-src-meta libBF mtl pretty process QuickCheck random syb
    template-haskell text time transformers tree-view uniplate
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
