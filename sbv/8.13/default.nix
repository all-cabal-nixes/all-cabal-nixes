{ mkDerivation, array, async, base, bench-show, bytestring
, containers, deepseq, directory, doctest, filepath, gauge, Glob
, hlint, lib, libBF, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.13";
  sha256 = "53551d559b89224d2c66a741bda53658cc16779a98ca58257141487c45cc806a";
  revision = "1";
  editedCabalFile = "1nbi6qk40qjnnvvy6klccrxpcx689v0hqjzyanf6hx4lg7zyn47g";
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
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
