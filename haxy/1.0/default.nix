{ mkDerivation, base, bytestring, data-default-class, hostname
, HTTP, http-server, lib, mtl, url
}:
mkDerivation {
  pname = "haxy";
  version = "1.0";
  sha256 = "da1d3f638daff80fa82365d02fd6e5dbd1208e3391f6d7c21ced1ebac1ecedbb";
  revision = "2";
  editedCabalFile = "0h2rrz1l63aigy1ng01dzyday86k2rvy739qnlrqqhr1v42niz8x";
  libraryHaskellDepends = [
    base bytestring data-default-class hostname HTTP http-server mtl
    url
  ];
  homepage = "http://github.com/achudnov/haxy";
  description = "A simple HTTP proxy server library";
  license = lib.licenses.bsd3;
}
