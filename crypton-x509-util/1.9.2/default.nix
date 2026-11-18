{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, directory, lib, ram
, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-util";
  version = "1.9.2";
  sha256 = "de1ca8fecebef3487440f4c6c3696e007299a37d1cdc6efd5e1370198720699c";
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
