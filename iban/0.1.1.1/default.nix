{ mkDerivation, base, containers, HUnit, iso3166-country-codes, lib
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "iban";
  version = "0.1.1.1";
  sha256 = "e9e2ef69259edb58988ab147fbd71d75f7c1a1015220e40cca4e1c68d5fc9c91";
  revision = "1";
  editedCabalFile = "1gsc8dbsc0pfcabj8j61151mcfbdfbpd6sz7dmfnm3yqxms3dsvg";
  libraryHaskellDepends = [
    base containers iso3166-country-codes text unordered-containers
  ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit text ];
  homepage = "https://github.com/ibotty/iban";
  description = "Validate and generate IBANs";
  license = lib.licenses.bsd3;
}
