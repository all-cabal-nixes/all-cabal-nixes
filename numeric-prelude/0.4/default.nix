{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4";
  sha256 = "9d593603ceaf9797cc2de35f894062734ebec6971fde8ee1da05fd7c22d933a6";
  revision = "1";
  editedCabalFile = "1nnkms721ql75qx5fp8i5064lmjrdgn4zjasp9i70lnyw40dx1c7";
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
