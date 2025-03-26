{ mkDerivation, attoparsec, base, bytestring-conversion, criterion
, directory, errors, hspec, hspec-attoparsec, lib, network-uri
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "0.2.0";
  sha256 = "0c46155da7d411ba590b9d9d0eb735962bb9454b16bee61c455adf7b3858b56d";
  revision = "3";
  editedCabalFile = "1agclywzdcd4ly71y9lyhsm9vg68j5y3h56hdhwy22jbr9wwwdxw";
  libraryHaskellDepends = [
    attoparsec base bytestring-conversion errors network-uri text
  ];
  testHaskellDepends = [
    base hspec hspec-attoparsec QuickCheck text
  ];
  benchmarkHaskellDepends = [
    base criterion directory text transformers
  ];
  homepage = "https://codeberg.org/valpackett/http-link-header";
  description = "A parser and writer for the HTTP Link header as specified in RFC 5988 \"Web Linking\"";
  license = lib.licenses.publicDomain;
}
