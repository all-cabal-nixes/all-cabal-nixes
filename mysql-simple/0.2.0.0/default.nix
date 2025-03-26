{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, lib, mysql, old-locale, pcre-light, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.0.0";
  sha256 = "76f01823ec2d9e48e7bb6379d3621fa6adb2a62c613c9af2ae796357fda6c2ff";
  revision = "2";
  editedCabalFile = "0q3gk810p0bvic4b60hi9hr0ilqis032rigchfkbnx52rq4y1nhl";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring mysql
    old-locale pcre-light text time
  ];
  homepage = "https://github.com/mailrank/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
