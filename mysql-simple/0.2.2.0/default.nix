{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, lib, mysql, old-locale, pcre-light
, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.2.0";
  sha256 = "76f88487eef0b648c353ac567586469057db13e470126a6c52a77057b7884bac";
  revision = "2";
  editedCabalFile = "0r9jxf5pkarhiiphw0zwdjm42nj9ycw4zlpm4pjs82hnca39ihjc";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
