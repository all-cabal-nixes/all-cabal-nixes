{ mkDerivation, base, base-unicode-symbols, bytestring
, explicit-iomodes, lib, MonadCatchIO-transformers, regions
, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.3";
  sha256 = "095e1c588c4b0249fd4f25f42f64490385deb1af19fb9861ae9459899c206fe7";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
