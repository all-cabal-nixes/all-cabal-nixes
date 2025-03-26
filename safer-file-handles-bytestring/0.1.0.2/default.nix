{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.1.0.2";
  sha256 = "2e2df895ea49640a03bec5d39c9bf20bfbc95c101ec0404047dbab4b46b9751a";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
