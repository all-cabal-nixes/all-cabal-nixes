{ mkDerivation, base, base-unicode-symbols, bytestring
, explicit-iomodes, lib, MonadCatchIO-transformers, regions
, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.5";
  sha256 = "f98093e926bb0e316cc29c515fb6b1b94d3ea2cf09419a47479108f794e745cc";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
