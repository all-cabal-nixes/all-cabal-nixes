{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.3.3";
  sha256 = "0fe95e8cfaa549f8ba940536fb7b05740c5f4e5502404ec8f1941829165760b9";
  revision = "1";
  editedCabalFile = "042v9qlqvkcq2vm96p90fimhj5ycrqg7slp34apalbz6za68f6k5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
