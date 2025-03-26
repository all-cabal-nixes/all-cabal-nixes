{ mkDerivation, base, bytestring, lib, repa, tasty, tasty-hunit
, unix
}:
mkDerivation {
  pname = "j";
  version = "0.2.0.0";
  sha256 = "57dd1cba48d4840d9786596d070785bc6344606fac986af2a846d903dc29fa3d";
  revision = "1";
  editedCabalFile = "0wxv0fbpjaa2qyw7kzm09xfkjlap3yr856dnwi96ajzxabf5la25";
  libraryHaskellDepends = [ base bytestring repa unix ];
  testHaskellDepends = [ base bytestring repa tasty tasty-hunit ];
  description = "J in Haskell";
  license = lib.licenses.bsd3;
}
