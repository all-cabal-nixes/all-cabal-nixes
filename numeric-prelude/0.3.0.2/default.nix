{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.3.0.2";
  sha256 = "999b35d0b4704992830cf373ed7b65c2d667acaea81f33c912470b6b40461346";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
