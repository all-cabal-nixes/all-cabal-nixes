{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, semigroups, storable-record
, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.3";
  sha256 = "b8f8f9a660e598055898c1d6c981885c629882ae028fec90f91955bade19892d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    semigroups storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licenses.bsd3;
}
