{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, criterion, directory, errors, hspec, hspec-attoparsec, lib
, network-uri, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.0.2";
  sha256 = "618b33aa9518cfae4d63e3d79689642bde5eecfa33c83ea1d1e3aa33420f8685";
  revision = "3";
  editedCabalFile = "1nx1g74cf1dj1cy4iaxn2jdziyb31gy36wgqi0j1bw2ijjkk285d";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion errors network-uri
    text
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
