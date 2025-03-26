{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, lib, mysql, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.1.2";
  sha256 = "a8be0a270d661887eb27aa5ee966732d628187093e7e543e1e3937a1453c2d51";
  revision = "2";
  editedCabalFile = "1yhlwz75rca3qq6ky5gbhv0w6y1xs1xv9ixa7cxq5wa5ywdpvvs2";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring mysql
    old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
