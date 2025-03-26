{ mkDerivation, array, base, containers, deepseq, lib, non-negative
, parsec, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.4.0.1";
  sha256 = "90973cc97ec5e9e31cccf15487bddf8d0aa38eaf1d4abbc3e8617076e40b66c8";
  revision = "1";
  editedCabalFile = "1lns04shsgwz610cn62drhm4npp2fi8gj43ni2vpyyvj15bniz3m";
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
