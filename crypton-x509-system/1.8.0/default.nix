{ mkDerivation, base, bytestring, containers, crypton-pem
, crypton-x509, crypton-x509-store, directory, filepath, lib, mtl
, process
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.8.0";
  sha256 = "bc7f23dc3bc286fa812d1ce351d36a2c39fe31324c40637b2d9cd1d575506363";
  libraryHaskellDepends = [
    base bytestring containers crypton-pem crypton-x509
    crypton-x509-store directory filepath mtl process
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
