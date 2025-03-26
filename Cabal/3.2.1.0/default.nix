{ mkDerivation, array, base, base-compat, base-orphans, binary
, bytestring, containers, deepseq, Diff, directory, filepath
, integer-logarithms, lib, mtl, optparse-applicative, parsec
, pretty, process, QuickCheck, stm, tagged, tar, tasty
, tasty-golden, tasty-hunit, tasty-quickcheck, temporary, text
, time, transformers, tree-diff, unix
}:
mkDerivation {
  pname = "Cabal";
  version = "3.2.1.0";
  sha256 = "fe4f67867baa79e72a5ed8a12faf31b5b881d4559058ae0d93e32e2b0d4ed6f5";
  revision = "1";
  editedCabalFile = "07brbxkjlf1yqs9bjdwcwq1gx853kh600qnrf6bnya92q1p0fhw7";
  setupHaskellDepends = [ mtl parsec ];
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory filepath
    mtl parsec pretty process text time transformers unix
  ];
  testHaskellDepends = [
    array base base-compat base-orphans binary bytestring containers
    deepseq Diff directory filepath integer-logarithms
    optparse-applicative pretty process QuickCheck stm tagged tar tasty
    tasty-golden tasty-hunit tasty-quickcheck temporary text tree-diff
  ];
  doCheck = false;
  homepage = "http://www.haskell.org/cabal/";
  description = "A framework for packaging Haskell software";
  license = lib.licenses.bsd3;
}
