{ mkDerivation, base, byteable, bytestring, containers
, data-default-class, lib, network, socks, tls, x509, x509-store
, x509-system, x509-validation
}:
mkDerivation {
  pname = "connection";
  version = "0.2.8";
  sha256 = "70b1f44e8786320c18b26fc5d4ec115fc8ac016ba1f852fa8137f55d785a93eb";
  revision = "2";
  editedCabalFile = "0bhwcd9dqa2jk23bdz3z3vn2p1gzssinp96dxzznb7af4y5x2gmk";
  libraryHaskellDepends = [
    base byteable bytestring containers data-default-class network
    socks tls x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
