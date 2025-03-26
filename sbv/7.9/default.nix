{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.9";
  sha256 = "9580755db48981a6e59cb9406680c6513e9c197ea87fa546d358ed4ff7bda774";
  revision = "1";
  editedCabalFile = "02dnjdsf1k9aan1qg2297p23nynsndjk19cyiq5lzrfzbmmx2kil";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum data-binary-ieee754 deepseq
    directory filepath generic-deriving ghc mtl pretty process
    QuickCheck random syb template-haskell time
  ];
  testHaskellDepends = [
    base bytestring containers data-binary-ieee754 directory doctest
    filepath Glob hlint mtl QuickCheck random syb tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
