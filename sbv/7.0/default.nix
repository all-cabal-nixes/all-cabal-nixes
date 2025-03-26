{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.0";
  sha256 = "4cda77114eede5e87602c7415897ca3bf1a90ce6fa728b942c01745621fe0fcb";
  revision = "1";
  editedCabalFile = "0wwd3gqj7sc78h453j752jmysnb8r274c1cj8q2ipj3gazprrbr6";
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
