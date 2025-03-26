{ mkDerivation, base, containers, HUnit, iso3166-country-codes, lib
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "iban";
  version = "0.1.0.0";
  sha256 = "053c648cc887e15b4d6f9ee1b14556b89e9090cef80620527c0b4dfcc5cabf76";
  revision = "1";
  editedCabalFile = "0n8xy7mhf11cb0nik1swsdack758aiiddn6n5grzbgqdh339ibmv";
  libraryHaskellDepends = [
    base containers iso3166-country-codes text unordered-containers
  ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit text ];
  homepage = "https://github.com/ibotty/haskell-iban";
  description = "Validate and generate IBANs";
  license = lib.licenses.bsd3;
}
