{ mkDerivation, attoparsec, base, bytestring, bytestring-conversion
, criterion, directory, errors, hspec, hspec-attoparsec, lib
, network-uri, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.0.1";
  sha256 = "908bb3356d3fe24615f5498c6dca1075f76f01e034838538a3c4b0ccc342e9b7";
  revision = "3";
  editedCabalFile = "1nxrr5jvl7746659fnmi0mhwfjcnjwv6icapfaqlx98b459i1b42";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-conversion errors network-uri
    text
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
