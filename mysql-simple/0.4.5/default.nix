{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, hspec, lib, mysql
, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.5";
  sha256 = "b03c422ed8a62fa7f98b62634a06da8454980c6a733e275020ca7cedbb6e7cb1";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring containers mysql old-locale pcre-light text time
  ];
  testHaskellDepends = [ base blaze-builder hspec text ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
