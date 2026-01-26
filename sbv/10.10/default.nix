{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, lib, libBF, mtl, pretty, process, QuickCheck
, random, syb, tasty, tasty-bench, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "10.10";
  sha256 = "684f73e2b6accee5eec4e63c487ea62587f45162bc3e8ea2cef0ef641006a44d";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
