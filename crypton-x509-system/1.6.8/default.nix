{ mkDerivation, base, bytestring, containers, crypton-x509
, crypton-x509-store, directory, filepath, lib, mtl, pem, process
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.6.8";
  sha256 = "e80b133d708ffee6db6fd21b13a430e6b27a8ae2c47a848d0cdd5bd006a01b8e";
  libraryHaskellDepends = [
    base bytestring containers crypton-x509 crypton-x509-store
    directory filepath mtl pem process
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
