{ mkDerivation, async, base, bytestring, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "socket";
  version = "0.8.0.1";
  sha256 = "745f6d1ef2299e321ad646918b9b733c82b4ded51b3b6aab6755c85182ab09a2";
  revision = "1";
  editedCabalFile = "00339gr05amlilmz7vlfgxy18myws1pl5mvh4vzhp34xb8r2l48c";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    async base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "An extensible socket library";
  license = lib.licenses.mit;
}
