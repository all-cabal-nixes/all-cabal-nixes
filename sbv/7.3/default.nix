{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.3";
  sha256 = "c6c0cf050259d9c6494afc0586075fdad69a0641b1d66957b80ac9f8098d6c07";
  revision = "1";
  editedCabalFile = "1y1zqd1yiavhk89wzjaq5rbcxf11lhvjcz4pnrqf411r1l0s8brf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum data-binary-ieee754 deepseq
    directory filepath generic-deriving ghc mtl pretty process
    QuickCheck random syb template-haskell time
  ];
  testHaskellDepends = [
    base bytestring data-binary-ieee754 directory doctest filepath Glob
    hlint mtl random syb tasty tasty-golden tasty-hunit
    template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
