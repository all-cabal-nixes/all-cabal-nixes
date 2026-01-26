{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, containers, file-embed, file-path-th, hashable
, hspec, http-client, http-client-tls, http-types, lib, network-uri
, QuickCheck, scalpel, text, unordered-containers
}:
mkDerivation {
  pname = "chez-grater";
  version = "0.0.1";
  sha256 = "86632cee53d99423a023de25ac6c521aaf0c724b4049aa27f1963b501254b63c";
  revision = "3";
  editedCabalFile = "02ckc812mcd61lnqm7q6jj71nw3vady808liclmpmzav9r9j0qj1";
  libraryHaskellDepends = [
    aeson attoparsec base case-insensitive containers hashable
    http-client http-client-tls http-types network-uri scalpel text
    unordered-containers
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers file-embed
    file-path-th hspec http-client network-uri QuickCheck text
  ];
  homepage = "https://github.com/dfithian/chez-grater";
  description = "Parse and scrape recipe blogs";
  license = lib.licensesSpdx."MIT";
}
