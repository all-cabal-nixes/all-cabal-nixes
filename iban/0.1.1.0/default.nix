{ mkDerivation, base, containers, HUnit, iso3166-country-codes, lib
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "iban";
  version = "0.1.1.0";
  sha256 = "749bd4d714742bfaedca1bc7b60f3292138dc4a7541a9fdc2762d8a29580e465";
  revision = "1";
  editedCabalFile = "1fv14bz3y60prla5s16a0lazjhv504lrv9mgkaw3w0h7mb1zf44j";
  libraryHaskellDepends = [
    base containers iso3166-country-codes text unordered-containers
  ];
  testHaskellDepends = [ base HUnit tasty tasty-hunit text ];
  homepage = "https://github.com/ibotty/iban";
  description = "Validate and generate IBANs";
  license = lib.licenses.bsd3;
}
