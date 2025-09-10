{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "1.3.1.0";
  sha256 = "d10515f12514a01d39cdc750f03c696a9c981625fd1e04ad5146e395d82e36a9";
  revision = "1";
  editedCabalFile = "105gwz88ds8igajrdwzwqzbldjhs1k1zgy6b43sckw3hn5w217ql";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licenses.mit;
}
