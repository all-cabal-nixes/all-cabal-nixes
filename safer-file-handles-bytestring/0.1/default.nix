{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.1";
  sha256 = "259039cf92fc0ba939808602afeee74b905dce7d014f2cb51cc73c27ad0ac4a3";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
