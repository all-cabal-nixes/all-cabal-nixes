{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, lib, mysql, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.1.0";
  sha256 = "af8d920dbdb7a9e1d63da363e2b8f7411d21e8e2a412e0a9096cab0f5dc5d6d1";
  revision = "2";
  editedCabalFile = "06j5hd1x47gyw8r1091mv7r9qznxyk20aig1smfpj3wdkr8zm6sh";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring mysql
    old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
