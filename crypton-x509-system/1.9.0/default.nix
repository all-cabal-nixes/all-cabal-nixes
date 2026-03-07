{ mkDerivation, base, bytestring, containers, crypton-pem
, crypton-x509, crypton-x509-store, directory, filepath, lib, mtl
, process
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.9.0";
  sha256 = "89ee819b78963a5c925fdaad80e2e64be6c0fedf4f24fc2b95eddb649b86cefe";
  libraryHaskellDepends = [
    base bytestring containers crypton-pem crypton-x509
    crypton-x509-store directory filepath mtl process
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
