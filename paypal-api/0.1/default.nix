{ mkDerivation, base, bytestring, containers, enumerator, failure
, http-enumerator, http-types, lib, monads-fd, old-locale, text
, time, wai, web-encodings
}:
mkDerivation {
  pname = "paypal-api";
  version = "0.1";
  sha256 = "9f1305d6506d7ab6cd113d7450f6b49e7106a4c349f60b1f47a51feb2c8930c6";
  libraryHaskellDepends = [
    base bytestring containers enumerator failure http-enumerator
    http-types monads-fd old-locale text time wai web-encodings
  ];
  homepage = "http://code.haskell.org/paypal-api/";
  description = "PayPal API, currently supporting \"ButtonManager\"";
  license = lib.licenses.bsd3;
}
