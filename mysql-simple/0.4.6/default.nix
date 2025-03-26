{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, bytestring, containers, hspec, lib, mysql, old-locale, pcre-light
, text, time, vector
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.6";
  sha256 = "7ee571fc8542026c095d12e2c2d19d5fd14a68a46a55153ad92c6991c064a8aa";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    containers mysql old-locale pcre-light text time vector
  ];
  testHaskellDepends = [ base blaze-builder hspec text ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
