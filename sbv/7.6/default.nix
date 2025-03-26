{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.6";
  sha256 = "a97d334d162ec3df9be8b416cf75eb9942612bb04d5189c3d945ad107de59979";
  revision = "1";
  editedCabalFile = "11ymkw04xhv7k0glpxghv820n9ryqy0wp8d1ssnccc2jbrbqbh4p";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum data-binary-ieee754 deepseq
    directory filepath generic-deriving ghc mtl pretty process
    QuickCheck random syb template-haskell time
  ];
  testHaskellDepends = [
    base bytestring containers data-binary-ieee754 directory doctest
    filepath Glob hlint mtl random syb tasty tasty-golden tasty-hunit
    template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
