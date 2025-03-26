{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.1.0.1";
  sha256 = "7b66704b69083c9d94636ab0b774bb5e9eb98f334071fa769416782f1fdb61e0";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
