{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, bytestring, containers, hspec, lib, mysql, old-locale, pcre-light
, text, time, vector
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.7";
  sha256 = "d234eaba9327068166c0bd2386d513991b82150d524520729f081283efd715d6";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder bytestring
    containers mysql old-locale pcre-light text time vector
  ];
  testHaskellDepends = [ base blaze-builder hspec text ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
