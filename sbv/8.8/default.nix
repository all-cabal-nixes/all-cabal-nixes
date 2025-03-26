{ mkDerivation, array, async, base, bench-show, bytestring
, containers, crackNum, deepseq, directory, doctest, filepath
, gauge, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, time, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.8";
  sha256 = "feed7f80b1a073ccccc86889daacf43a138c98e11e5aad979468c03ed32ba076";
  revision = "1";
  editedCabalFile = "08sfc27ssxvygvzb5g0pq94i9586z85vpknpgcdn9lf6nrmsphb1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath mtl
    pretty process QuickCheck random syb template-haskell time
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers crackNum directory doctest filepath Glob
    hlint mtl QuickCheck random tasty tasty-golden tasty-hunit
    tasty-quickcheck
  ];
  testSystemDepends = [ z3 ];
  benchmarkHaskellDepends = [
    base bench-show containers crackNum deepseq directory filepath
    gauge mtl process random silently syb time
  ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
