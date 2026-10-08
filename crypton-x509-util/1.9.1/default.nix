{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, directory, lib, ram
, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-util";
  version = "1.9.1";
  sha256 = "1a27e274b7bdec2a6b0339301b80e24c64519ba069da6af72dca37f69604bddd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring crypton crypton-asn1-encoding crypton-asn1-types
    crypton-pem crypton-x509 crypton-x509-store crypton-x509-system
    crypton-x509-validation directory ram time-hourglass
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Utility for X509 certificate and chain";
  license = lib.licenses.bsd3;
  mainProgram = "crypton-x509-util";
}
