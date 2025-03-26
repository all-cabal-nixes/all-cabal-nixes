{ mkDerivation, attoparsec, base, lib }:
mkDerivation {
  pname = "attoparsec-expr";
  version = "0.1.1.2";
  sha256 = "8d4cd436112ce9007d2831776d4c5102a5322c48993229d2d41e259c07bb457c";
  revision = "1";
  editedCabalFile = "1cpgzd24fvrpsly113ck8rhrc33pfw8qhfpk4wn85qj95763faqb";
  libraryHaskellDepends = [ attoparsec base ];
  description = "Port of parsec's expression parser to attoparsec";
  license = lib.licenses.bsd3;
}
