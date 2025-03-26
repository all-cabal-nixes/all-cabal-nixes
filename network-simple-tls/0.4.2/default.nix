{ mkDerivation, base, bytestring, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, data-default, lib
, network, network-simple, safe-exceptions, tls
, tls-session-manager, transformers
}:
mkDerivation {
  pname = "network-simple-tls";
  version = "0.4.2";
  sha256 = "ad44bc79a74d181f1bcab9555f61bc0904d5698eff9c4814210b75b771e18954";
  libraryHaskellDepends = [
    base bytestring crypton-x509 crypton-x509-store crypton-x509-system
    crypton-x509-validation data-default network network-simple
    safe-exceptions tls tls-session-manager transformers
  ];
  homepage = "https://hackage.haskell.org/package/network-simple-tls";
  description = "Simple interface to TLS secured network sockets";
  license = lib.licenses.bsd3;
}
