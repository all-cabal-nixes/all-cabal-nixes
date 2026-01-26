{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "1.3.0.0";
  sha256 = "2e4d349690ac4eb6cc81b9eabe3e672f42a976bdbdad76b390b3178aa923eea9";
  revision = "5";
  editedCabalFile = "1zbhahl9r7kcc8g7n81187ssgj846lp6abh78lnc2dwyqfa13hm9";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licensesSpdx."MIT";
}
