{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.4";
  sha256 = "ec3d3922a0da061513b1eedc96ede24a06a6202b2d7d5ae1641fb3dcbe78d47b";
  revision = "1";
  editedCabalFile = "0yxznvcqaairahkcmkwqf3m96365vsl8k39m6myspn4b6db869f9";
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
