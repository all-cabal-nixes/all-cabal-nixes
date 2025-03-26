{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, lib, mysql, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.1.1";
  sha256 = "b8531e700b8c4ee6e8bb7bb21a0c63a354ed0b6a675a41440cd20ab38452e8c2";
  revision = "2";
  editedCabalFile = "1cgm2h59q729fz1bl65y0bjyys4p3xfmd0gydwzya49h4m1naz98";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring mysql
    old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
