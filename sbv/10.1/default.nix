{ mkDerivation, array, async, base, bytestring, containers, deepseq
, directory, filepath, lib, libBF, mtl, pretty, process, QuickCheck
, random, syb, tasty, tasty-bench, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "10.1";
  sha256 = "dab855347793851f03bff96a1df7f5f0d8dfe4545b2378368cca3902c8bf23c2";
  revision = "1";
  editedCabalFile = "0p9fix1iyqpmk8sj34f4npdqmgkq2k5z4dwd47xh66iw5llnjz1a";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
