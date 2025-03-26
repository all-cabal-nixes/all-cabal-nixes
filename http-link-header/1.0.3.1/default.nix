{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, criterion, directory, errors, hspec, hspec-attoparsec
, http-api-data, lib, network-uri, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.0.3.1";
  sha256 = "da26db73df1eaebb20df2837b0352cc62a6c151d467bea9442767fd3d51c2a2d";
  revision = "3";
  editedCabalFile = "0955wmp3kwjh63lsrfks7mp0iyvyr803dq6jpcy6swr3mw26wn3d";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion errors
    http-api-data network-uri text
  ];
  testHaskellDepends = [
    base hspec hspec-attoparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion directory network-uri text transformers
  ];
  homepage = "https://codeberg.org/valpackett/http-link-header";
  description = "A parser and writer for the HTTP Link header as specified in RFC 5988 \"Web Linking\"";
  license = lib.licenses.publicDomain;
}
