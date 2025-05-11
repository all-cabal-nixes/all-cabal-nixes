{ mkDerivation, array, async, base, base16-bytestring, bytestring
, containers, cryptohash-sha512, deepseq, directory, filepath, lib
, libBF, mtl, pretty, process, QuickCheck, random, syb, tasty
, tasty-bench, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "11.6";
  sha256 = "5f6a235338c0843ac7f736b585f58ec82178c37b3bd6a5aa2655949322b6d02a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base base16-bytestring bytestring containers
    cryptohash-sha512 deepseq directory filepath libBF mtl pretty
    process QuickCheck random syb template-haskell text time
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
