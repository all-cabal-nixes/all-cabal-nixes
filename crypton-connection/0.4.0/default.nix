{ mkDerivation, base, basement, bytestring, containers
, crypton-x509, crypton-x509-store, crypton-x509-system
, crypton-x509-validation, data-default-class, lib, network, socks
, tls
}:
mkDerivation {
  pname = "crypton-connection";
  version = "0.4.0";
  sha256 = "c5bd5358e9240492b5f0e4ee8ae453dad6e3d91fb58c0b15283d082f7290b53e";
  revision = "1";
  editedCabalFile = "04xa9vwdpayqbbcs8448fsil586palh1644nd7pb8zvgdb6iqx07";
  libraryHaskellDepends = [
    base basement bytestring containers crypton-x509 crypton-x509-store
    crypton-x509-system crypton-x509-validation data-default-class
    network socks tls
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-connection";
  description = "Simple and easy network connections API";
  license = lib.licenses.bsd3;
}
