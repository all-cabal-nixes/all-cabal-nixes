{ mkDerivation, array, async, base, bytestring, containers
, crackNum, deepseq, directory, doctest, filepath, generic-deriving
, ghc, Glob, hlint, lib, mtl, pretty, process, QuickCheck, random
, reinterpret-cast, syb, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, template-haskell, time, z3
}:
mkDerivation {
  pname = "sbv";
  version = "7.11";
  sha256 = "6a6f78ade47761d846b916910d447db0da9510de5edebe7e60b0e37fdd856b9a";
  revision = "1";
  editedCabalFile = "1603sxiqkm8bavj9105gww8qri54zhi5xnjn2a0pjlsqf0qhaaxw";
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
