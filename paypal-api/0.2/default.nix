{ mkDerivation, base, bytestring, conduit, containers, failure
, http-conduit, http-types, lib, mtl, old-locale, text, time, wai
}:
mkDerivation {
  pname = "paypal-api";
  version = "0.2";
  sha256 = "304d94bd70eb5ddb7289d3ad2e97b4ef08a539bbde0fb4c0d2e8acb5bb37a946";
  libraryHaskellDepends = [
    base bytestring conduit containers failure http-conduit http-types
    mtl old-locale text time wai
  ];
  homepage = "http://projects.haskell.org/paypal-api/";
  description = "PayPal API, currently supporting \"ButtonManager\"";
  license = lib.licenses.bsd3;
}
