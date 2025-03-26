{ mkDerivation, array, async, base, bench-show, bytestring
, containers, deepseq, directory, doctest, filepath, gauge, Glob
, hlint, lib, libBF, mtl, pretty, process, QuickCheck, random
, silently, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, uniplate, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.12";
  sha256 = "63d945b036e123956fc257f89eac79b0cca3ea3082d9219438c05f5277f92963";
  revision = "1";
  editedCabalFile = "1a58q4b04kawwn993zwyzmsvzk5s4qm0pb4rqq7zszazfsj83bdk";
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
