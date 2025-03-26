{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, bytestring, containers, hspec, lib, mysql, old-locale, pcre-light
, text, time, vector
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.8";
  sha256 = "211952f7df0dd353dae9d6f3654ad6552a34dd86eb98de9701f3eb5c4cd6f71c";
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
