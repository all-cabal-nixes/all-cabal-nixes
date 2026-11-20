{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, directory, lib, ram
, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-util";
  version = "1.9.3";
  sha256 = "c202847536b0488041ccf4e04260555e9cbe8c7e9dd24ff7b516e15f8c93000f";
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
