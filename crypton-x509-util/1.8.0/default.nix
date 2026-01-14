{ mkDerivation, base, bytestring, crypton, crypton-asn1-encoding
, crypton-asn1-types, crypton-pem, crypton-x509, crypton-x509-store
, crypton-x509-system, crypton-x509-validation, directory, lib
, memory, time-hourglass
}:
mkDerivation {
  pname = "crypton-x509-util";
  version = "1.8.0";
  sha256 = "d284cb72a1f88494c6f0c0d213a46bb0783d62593ba2485a93b2b62c7e18b44f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring crypton crypton-asn1-encoding crypton-asn1-types
    crypton-pem crypton-x509 crypton-x509-store crypton-x509-system
    crypton-x509-validation directory memory time-hourglass
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Utility for X509 certificate and chain";
  license = lib.licenses.bsd3;
  mainProgram = "crypton-x509-util";
}
