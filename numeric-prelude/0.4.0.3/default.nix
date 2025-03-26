{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.0.3";
  sha256 = "d4ea9c4017af3695d3bf73287e776394cd5a1ea24e4957aac68c84bff6b4f251";
  revision = "1";
  editedCabalFile = "1hi6pvgcchcl6cigrqp9i88p04k8jzq2a3146ckapwhh0z4234a5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = lib.licenses.bsd3;
}
