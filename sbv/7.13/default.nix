{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, generic-deriving
, ghc, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, syb, tasty, tasty-golden, tasty-hunit, tasty-quickcheck
, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.13";
  sha256 = "33bafb18a6d7476aeb3fb215077154cd4ad36fa0359c5b184a9a2ccb3500642e";
  revision = "1";
  editedCabalFile = "0gn00bgvy9v4wiica7psrzmxbbp0fiiknrxmdy55z9k2ycpvw7la";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath
    generic-deriving ghc mtl pretty process QuickCheck random syb
    template-haskell time
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
