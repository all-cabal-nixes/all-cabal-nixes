{ mkDerivation, base, bytestring, containers, crypton-pem
, crypton-x509, crypton-x509-store, directory, filepath, lib, mtl
, process
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.10.0";
  sha256 = "21e8c8623879bc62417145d254b6ad18b8c7ad6e9b8af4c624e818d7f396cc6c";
  libraryHaskellDepends = [
    base bytestring containers crypton-pem crypton-x509
    crypton-x509-store directory filepath mtl process
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
