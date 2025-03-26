{ mkDerivation, base, binary, bytestring, directory, futhark-data
, lib, mtl, process, temporary, text
}:
mkDerivation {
  pname = "futhark-server";
  version = "1.1.0.0";
  sha256 = "6b0a1ec1da0e58cdc5ba6adaeb21c935d7f5f6422e41482506b70f6a14c16357";
  libraryHaskellDepends = [
    base binary bytestring directory futhark-data mtl process temporary
    text
  ];
  description = "Client implementation of the Futhark server protocol";
  license = lib.licenses.isc;
}
