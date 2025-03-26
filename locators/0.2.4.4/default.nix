{ mkDerivation, base, bytestring, containers, cryptohash, hspec
, HUnit, lib, QuickCheck
}:
mkDerivation {
  pname = "locators";
  version = "0.2.4.4";
  sha256 = "2d6d0940206e285a086ea66c7b5f8b3a082fa629a8d335323dbbf78547e09aa5";
  libraryHaskellDepends = [ base bytestring containers cryptohash ];
  testHaskellDepends = [
    base bytestring containers cryptohash hspec HUnit QuickCheck
  ];
  description = "Human exchangable identifiers and locators";
  license = lib.licenses.bsd3;
}
