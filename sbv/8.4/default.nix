{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, generic-deriving
, ghc, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, time, transformers, z3
}:
mkDerivation {
  pname = "sbv";
  version = "8.4";
  sha256 = "2006c0d3f30af0e03722d28736df59327886d1da1854ff9fd33b09fe53a2613b";
  revision = "1";
  editedCabalFile = "1ykh5by6vsbpb16xqc6g117ggx5w1g1llah9y8p08xqri096rljj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath
    generic-deriving ghc mtl pretty process QuickCheck random syb
    template-haskell time transformers
  ];
  testHaskellDepends = [
    base bytestring containers crackNum directory doctest filepath Glob
    hlint mtl QuickCheck random syb tasty tasty-golden tasty-hunit
    tasty-quickcheck template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
