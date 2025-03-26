{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.3.4";
  sha256 = "d9dbcb9e89ebc2f4ea5abdd9b4b32bc6b0e3e142415bd59617a0946687af7862";
  revision = "1";
  editedCabalFile = "0lwqqw338j7y9jil2smf5n6610q618lvmgyra93dxzy4243hbmwx";
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
