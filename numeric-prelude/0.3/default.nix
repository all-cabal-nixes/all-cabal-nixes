{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.3";
  sha256 = "2ee8780734decf58df68827abf37fd2b6f16d63a657f894301ee9de79f76b87f";
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
