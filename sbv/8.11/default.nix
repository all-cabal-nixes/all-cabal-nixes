{ mkDerivation, array, async, base, bench-show, bytestring
, containers, deepseq, directory, doctest, filepath, gauge, Glob
, hlint, lib, libBF, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.11";
  sha256 = "a2236661cd54e316a0fd35e9ac03a4a79ce68c5b9d349eb3bd5551dab8bc6851";
  revision = "1";
  editedCabalFile = "1z575dnf0n7a5zs3qyykd0c43y9nqxxf69ym5zn5gv1igjvh4ngm";
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
