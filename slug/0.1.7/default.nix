{ mkDerivation, aeson, base, exceptions, hspec, http-api-data, lib
, path-pieces, persistent, QuickCheck, text
}:
mkDerivation {
  pname = "slug";
  version = "0.1.7";
  sha256 = "d76f8243fd8b45d02c0731962ceddcd96154473d6f7c5cbf36ab921bc5627dde";
  revision = "4";
  editedCabalFile = "18h2wl2a3bb9094yq9dp6sjschb75ki4zlp1vrfzkpsrwb4v3ndr";
  libraryHaskellDepends = [
    aeson base exceptions http-api-data path-pieces persistent
    QuickCheck text
  ];
  testHaskellDepends = [
    base exceptions hspec http-api-data path-pieces QuickCheck text
  ];
  homepage = "https://github.com/mrkkrp/slug";
  description = "Type-safe slugs for Yesod ecosystem";
  license = lib.licenses.bsd3;
}
