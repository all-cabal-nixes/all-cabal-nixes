{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, bytestring, containers, hspec, lib, mysql, old-locale, pcre-light
, text, time, vector
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.9";
  sha256 = "e20fde8b24922c59e809b4002f4940c2a72ff3aebfc89cbfa0a51693290c9b43";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    containers mysql old-locale pcre-light text time vector
  ];
  testHaskellDepends = [
    base blaze-builder bytestring hspec mysql text time
  ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
