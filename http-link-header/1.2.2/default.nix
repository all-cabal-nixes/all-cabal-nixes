{ mkDerivation, attoparsec, base, bytestring, criterion, directory
, errors, hspec, hspec-attoparsec, http-api-data, lib, network-uri
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.2.2";
  sha256 = "0c866e9cd39418563382ac0c21a1b9b056c30143ff4eeed796bf33d1cb98a1c7";
  revision = "1";
  editedCabalFile = "0k66nf142cxi9x7hq1d3cxv0h1n420r6dkj8q7vdjj6hvcmwi96d";
  libraryHaskellDepends = [
    attoparsec base bytestring errors http-api-data network-uri text
  ];
  testHaskellDepends = [
    attoparsec base bytestring errors hspec hspec-attoparsec
    http-api-data network-uri QuickCheck text
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion directory errors http-api-data
    network-uri text transformers
  ];
  homepage = "https://codeberg.org/valpackett/http-link-header";
  description = "HTTP Link header parser/writer";
  license = lib.licenses.publicDomain;
}
