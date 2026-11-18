{ mkDerivation, base, bytestring, containers, crypton-x509
, crypton-x509-store, directory, filepath, lib, mtl
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.10.1";
  sha256 = "969a54e29f365fc9fd860389ab892ee3641281a3bfc867979dac601c907ec56f";
  libraryHaskellDepends = [
    base bytestring containers crypton-x509 crypton-x509-store
    directory filepath mtl
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
