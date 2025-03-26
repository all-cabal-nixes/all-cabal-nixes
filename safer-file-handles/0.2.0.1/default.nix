{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.2.0.1";
  sha256 = "8625b4c78f0c5529e20acc0bbe5c71c816cba7927c58012268f33ee5a7981c0d";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
