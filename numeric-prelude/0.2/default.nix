{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.2";
  sha256 = "d5af0a6fca90b9a0a13220864f3dedd6bdb1395ff079d8c3b3be889a19539fdc";
  revision = "1";
  editedCabalFile = "17rwmf355xsjyqlraaw3zpz9ff8b0x14wzmbn0yzmwl8yca5s3ql";
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
