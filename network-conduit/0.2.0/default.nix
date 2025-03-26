{ mkDerivation, base, bytestring, conduit, lib, network
, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.2.0";
  sha256 = "db2ee89c8a43da1100b4c7224d2dbaa9b50a13ecb1df9a2c914c4c1bb5778575";
  revision = "1";
  editedCabalFile = "1nfc3lwmf24idpl614slq9lmjmhx4z454d658cl846bjx5hxrxnn";
  libraryHaskellDepends = [
    base bytestring conduit network transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
