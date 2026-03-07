{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, directory, lib, ram
, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-util";
  version = "1.9.0";
  sha256 = "b9ee3c8a075c1b8eb13953d39f5af0fcd046f1de3fc5168d935aae349aee86fe";
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
