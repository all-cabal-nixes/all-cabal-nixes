{ mkDerivation, base, base-unicode-symbols, bytestring
, explicit-iomodes, lib, MonadCatchIO-transformers, regions
, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.4";
  sha256 = "8cb91716285fcb667fc2fc6fa4d2bae5571b7d80009c315ee1b35d5778ec495e";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
