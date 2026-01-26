{ mkDerivation, array, async, base, bench-show, bytestring
, containers, deepseq, directory, doctest, filepath, gauge, Glob
, hlint, lib, libBF, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.16";
  sha256 = "ed5e89d3a89cc2c0e2bd2e186c194f572ef7c9c0d4e43862f13515f37162acca";
  revision = "1";
  editedCabalFile = "15c305jfqsi3zxzbs7pixzlsylb3bf2wnz5z9h8l8v1bwzvmv4i4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers deepseq directory filepath libBF mtl
    pretty process QuickCheck random syb template-haskell text time
    transformers uniplate
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath Glob hlint
    mtl QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    base bench-show containers deepseq directory filepath gauge mtl
    process random silently syb text time
  ];
  homepage = "http://leventerkok.github.io/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licensesSpdx."BSD-3-Clause";
}
