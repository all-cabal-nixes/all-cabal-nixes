{ mkDerivation, array, async, base, bench-show, bytestring
, containers, crackNum, deepseq, directory, doctest, filepath
, gauge, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.10";
  sha256 = "5126a0a0cbcf3ed09a89e85f68c88e7755cf39119fc21e43cee8d00608f230c9";
  revision = "1";
  editedCabalFile = "0x51v0fz9yavkd2fx0f6isxwn3wsld434vrv9j7mkc1lhjv4zq73";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath mtl
    pretty process QuickCheck random syb template-haskell text time
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
    gauge mtl process random silently syb text time
  ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licensesSpdx."BSD-3-Clause";
}
