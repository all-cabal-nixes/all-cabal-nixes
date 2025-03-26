{ mkDerivation, array, async, base, bench-show, bytestring
, containers, crackNum, deepseq, directory, doctest, filepath
, gauge, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.9";
  sha256 = "a1c86ec1c78369b49ecef54f866c330b25fc0e8d9b61ce4dd8e0517943840bc1";
  revision = "1";
  editedCabalFile = "0yf68n4j31zywk7zh0zf8d9m4j5jk3csf20lhvan0j5xjyfqwzxd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath mtl
    pretty process QuickCheck random syb template-haskell time
    transformers uniplate
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
