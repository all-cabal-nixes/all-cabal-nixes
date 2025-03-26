{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, bytestring, containers, hspec, lib, mysql, old-locale, pcre-light
, text, time, vector
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.7.1";
  sha256 = "7b406b5087794fcf22e56daa0818245c2c49b7a0964166f6fc1c5e7aa3ad3704";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    containers mysql old-locale pcre-light text time vector
  ];
  testHaskellDepends = [ base blaze-builder hspec text ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
