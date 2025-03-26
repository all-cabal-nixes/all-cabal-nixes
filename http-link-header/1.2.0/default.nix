{ mkDerivation, attoparsec, base, bytestring, criterion, directory
, errors, hspec, hspec-attoparsec, http-api-data, lib, network-uri
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.2.0";
  sha256 = "e96d6bc500a2be101a3e5c8233a02910a6d976a7e23ab57a3c575d141dca1bf8";
  revision = "2";
  editedCabalFile = "0k51jcyfcxr15g97zcgl5gjy2k0jaj5j8ns9hrajv6pdm9m3b8ci";
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
