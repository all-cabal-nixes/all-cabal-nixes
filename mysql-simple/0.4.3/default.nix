{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, hspec, lib, mysql, old-locale
, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.4.3";
  sha256 = "527e2a4649360f7e5a51ddd9c288410f613d7d6573a88c32b8f4e529b3f7f98b";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
