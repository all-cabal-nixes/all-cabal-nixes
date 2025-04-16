{ mkDerivation, attoparsec, base, bytestring, criterion, directory
, errors, hspec, hspec-attoparsec, hspec-discover, http-api-data
, lib, network-uri, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.2.3";
  sha256 = "0fb2ccb1f7b0fa4309b7af86bf1a61c1b8c366cc2f2d65256c201ba0d6e8ccbb";
  libraryHaskellDepends = [
    attoparsec base bytestring errors http-api-data network-uri text
  ];
  testHaskellDepends = [
    attoparsec base bytestring errors hspec hspec-attoparsec
    hspec-discover http-api-data network-uri QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion directory errors http-api-data
    network-uri text transformers
  ];
  homepage = "https://codeberg.org/valpackett/http-link-header";
  description = "HTTP Link header parser/writer";
  license = lib.licenses.publicDomain;
}
