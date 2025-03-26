{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, hspec, lib, mysql, old-locale
, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.3.0.0";
  sha256 = "dfed942c097066c2b08b5b67353a4a4024646ecc8a570684d13f0a768286f6a9";
  revision = "1";
  editedCabalFile = "0g3qqp6b8vfa84w3gcl2y52xdkrkdg1pp8wkd7sck7gndpqjm6p9";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
