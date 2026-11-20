{ mkDerivation, base, bytestring, containers, crypton-x509
, crypton-x509-store, directory, filepath, lib, mtl
}:
mkDerivation {
  pname = "crypton-x509-system";
  version = "1.10.2";
  sha256 = "88fd2240c4f07cbfd4bc64dbb475a43c17f4555114ac4007852b246b73b7149e";
  libraryHaskellDepends = [
    base bytestring containers crypton-x509 crypton-x509-store
    directory filepath mtl
  ];
  homepage = "https://github.com/kazu-yamamoto/crypton-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
