{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, criterion, directory, errors, hspec, hspec-attoparsec
, http-api-data, lib, network-uri, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.0.3";
  sha256 = "59bd2db4e7d14b6f7ce86848af5e38b4bd2e9963e9ffe5068c7b1a710dbdd7fe";
  revision = "3";
  editedCabalFile = "1pihygpfz4qsn4ci1k9wp13fkgq3pfs8fzn9x084i9hnr8qyk65s";
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
