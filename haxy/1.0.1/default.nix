{ mkDerivation, base, bytestring, data-default-class, hostname
, HTTP, http-server, lib, mtl, url
}:
mkDerivation {
  pname = "haxy";
  version = "1.0.1";
  sha256 = "6db58fd3433a7c92d660f1c21b11edb739f5cdbe21b47d99336fab2928cd8f4c";
  libraryHaskellDepends = [
    base bytestring data-default-class hostname HTTP http-server mtl
    url
  ];
  homepage = "http://github.com/achudnov/haxy";
  description = "A simple HTTP proxy server library";
  license = lib.licenses.bsd3;
}
