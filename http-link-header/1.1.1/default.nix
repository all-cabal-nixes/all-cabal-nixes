{ mkDerivation, attoparsec, base, bytestring, criterion, directory
, errors, hspec, hspec-attoparsec, http-api-data, lib, network-uri
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.1.1";
  sha256 = "90f7725936011a068cc640028a3a599d016fca67317b41dfe0b772dd2a73ee2d";
  revision = "2";
  editedCabalFile = "0im9xrld9627gq1znh1gjlyf0kgp616k3w74v5v6ll6yd977scn5";
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
  description = "A parser and writer for the HTTP Link header per RFC 5988";
  license = lib.licenses.publicDomain;
}
