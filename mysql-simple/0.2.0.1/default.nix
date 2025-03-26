{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, lib, mysql, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.0.1";
  sha256 = "8f0e3eb5fd6b67ed626e088c9ed9faa80b531e7a3455fed3189d4dd63b0abf78";
  revision = "2";
  editedCabalFile = "043z27c29l5z42045z69x4axii0p9mixmjkv81csl1ia50r3sygs";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring mysql
    old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
