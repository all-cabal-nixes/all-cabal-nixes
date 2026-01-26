{ mkDerivation, array, async, base, bench-show, bytestring
, containers, deepseq, directory, doctest, filepath, gauge, Glob
, hlint, lib, libBF, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.17";
  sha256 = "0d76ef666eff03a30c6d110ecb6871f4c40a04f2e681bdd8c0ef46999be72d51";
  revision = "1";
  editedCabalFile = "18jjnxxq9bh5raxw3khgkx14wq4fv1kfd59lhh9v55z59sjaydiy";
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
