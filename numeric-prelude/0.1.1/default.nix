{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.1";
  sha256 = "f7adc9dc33801ee4f0c9cda648dac54b4811742f38a0446ae7b261d9c7361a89";
  revision = "1";
  editedCabalFile = "1hvxbfj7i3mrgqf5y85h8vrfzgqpfv0fh4qgi1axdydg2y04h9q9";
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
