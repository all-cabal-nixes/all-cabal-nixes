{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, generic-deriving
, ghc, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, reinterpret-cast, syb, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.12";
  sha256 = "dd8bcce40246257bb2de4db7d61695fd2e35b16c785b196a3f272f2bbc8471d1";
  revision = "1";
  editedCabalFile = "0b0ab3x7k8n0vzbvf62mjbj193q197ag50qlddzc1q8sg30svpvc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array async base containers crackNum deepseq directory filepath
    generic-deriving ghc mtl pretty process QuickCheck random
    reinterpret-cast syb template-haskell time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filepath Glob hlint
    mtl QuickCheck random reinterpret-cast syb tasty tasty-golden
    tasty-hunit tasty-quickcheck template-haskell
  ];
  testSystemDepends = [ z3 ];
  homepage = "http://leventerkok.github.com/sbv/";
  description = "SMT Based Verification: Symbolic Haskell theorem prover using SMT solving";
  license = lib.licenses.bsd3;
}
