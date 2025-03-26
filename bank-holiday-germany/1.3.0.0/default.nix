{ mkDerivation, base, doctest, hedgehog, hspec, hspec-hedgehog, lib
, time
}:
mkDerivation {
  pname = "bank-holiday-germany";
  version = "1.3.0.0";
  sha256 = "2e4d349690ac4eb6cc81b9eabe3e672f42a976bdbdad76b390b3178aa923eea9";
  revision = "4";
  editedCabalFile = "057nvj7bd6hm4xjylr75gq3sg74iz8h4xkyzxmxj54x76nplgq9i";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog time
  ];
  homepage = "https://github.com/schoettl/bank-holiday-germany#readme";
  description = "German bank holidays and public holidays";
  license = lib.licenses.mit;
}
