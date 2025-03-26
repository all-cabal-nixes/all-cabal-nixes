{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-api-data, http-media, http-types
, lib, network-uri, QuickCheck, quickcheck-instances
, string-conversions, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.5";
  sha256 = "b83ca161d81c0c62150d000266549fc6b5a09f7ecc15f597b7f0ae8bcc77caf5";
  revision = "1";
  editedCabalFile = "0cn7qprx60gf735zai9kz4pmlhyz1f5adra103lw9168q46yjyav";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring bytestring-conversion
    case-insensitive http-api-data http-media http-types network-uri
    string-conversions text vault
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory doctest filemanip
    filepath hspec QuickCheck quickcheck-instances string-conversions
    text url
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
