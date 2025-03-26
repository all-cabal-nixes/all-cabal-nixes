{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, hspec, lib, mysql, old-locale
, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.0.0";
  sha256 = "0f5ce026b8d45016dc90a543b394a72dae25aa115bfa5e7ae0095a516bb9f04d";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
