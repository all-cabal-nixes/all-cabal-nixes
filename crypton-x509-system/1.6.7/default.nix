{ mkDerivation, base, bytestring, containers, crypton-x509
, crypton-x509-store, directory, filepath, lib, mtl, pem, process
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.6.7";
  sha256 = "a436261e5f5e83d85080f57a5509c8224c9e75a6e56d0c43a7d2967052b634ca";
  libraryHaskellDepends = [
    base bytestring containers crypton-x509 crypton-x509-store
    directory filepath mtl pem process
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
