{ mkDerivation, attoparsec, base, bytestring-conversion, criterion
, directory, errors, hspec, hspec-attoparsec, lib, network-uri
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "http-link-header";
  version = "1.0.0";
  sha256 = "344d54d541c35f0e53fbb79a145eaafd2bfd90fa9b678bc498c7da6a9cff2baa";
  revision = "3";
  editedCabalFile = "1hsq7xybbd607zdipypdwn6klm19ri4il4ssljzz8xzm55x7nq5a";
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
