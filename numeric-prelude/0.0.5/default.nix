{ mkDerivation, array, base, containers, HUnit, lib, non-negative
, parsec, QuickCheck, random
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.0.5";
  sha256 = "dded0e36001f0adf75645fa13d61c1a82ab83374f25923b00665074369ec7cbf";
  revision = "1";
  editedCabalFile = "1lphg9hs924srmr4bwvc0zkd2mmyywpc16275kdm0j68vkag9dh2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers HUnit non-negative parsec QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
