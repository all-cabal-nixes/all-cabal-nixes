{ mkDerivation, attoparsec, base, bytestring, criterion, directory
, errors, hspec, hspec-attoparsec, http-api-data, lib, network-uri
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.2.1";
  sha256 = "8a89ccb89f84d6ebd2d3f9464ffabd11777f2a7b387b3f39de97c833cb56ec96";
  revision = "4";
  editedCabalFile = "0fypwxb5l9w7133x1fg2zdjbmply6jklzgm8bw01rzvy04msx7z9";
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
