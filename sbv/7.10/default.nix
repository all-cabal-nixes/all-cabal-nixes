{ mkDerivation, array, async, base, bytestring, containers
, crackNum, data-binary-ieee754, deepseq, directory, doctest
, filepath, generic-deriving, ghc, Glob, hlint, lib, mtl, pretty
, process, QuickCheck, random, syb, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.10";
  sha256 = "b780fcdab20d4b7f89ac6f91e57b35a39367afebf5a4fb923ab0c9161580032f";
  revision = "1";
  editedCabalFile = "02g7z2120cif5n40hpymaigpmbbq511261k5lilpvimv95yack73";
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
