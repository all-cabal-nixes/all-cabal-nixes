{ mkDerivation, base, bytestring, explicit-iomodes-bytestring, lib
, regions, safer-file-handles, transformers
}:
mkDerivation {
  pname = "safer-file-handles-bytestring";
  version = "0.1.0.3";
  sha256 = "bf792b2a1a89aa0a43aa2314ce629bbc5aa78f8fbc2bbafc5ed8874eda7e93f1";
  libraryHaskellDepends = [
    base bytestring explicit-iomodes-bytestring regions
    safer-file-handles transformers
  ];
  description = "Extends safer-file-handles with ByteString operations";
  license = lib.licenses.bsd3;
}
