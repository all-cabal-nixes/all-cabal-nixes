{ mkDerivation, array, base, containers, HUnit, lib, non-negative
, parsec, QuickCheck, random, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1";
  sha256 = "01de33ea483808704f6d2c635763fcbff3abe12db8035c6640124eb8486b6efb";
  revision = "1";
  editedCabalFile = "0aa2v8mgagdn3vsfbqphxrjz4n8d2m9cs1zxyas70pnrwk2zhg13";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers HUnit non-negative parsec QuickCheck random
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
