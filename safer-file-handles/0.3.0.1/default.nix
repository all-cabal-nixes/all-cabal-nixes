{ mkDerivation, base, base-unicode-symbols, bytestring
, explicit-iomodes, lib, MonadCatchIO-transformers, regions
, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.3.0.1";
  sha256 = "623c6589b4defebf6c813493b8ea7e0704754c82da1793e51c2011ced97f4185";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
