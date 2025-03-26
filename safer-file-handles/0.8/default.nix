{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, pathtype, regional-pointers, regions
, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.8";
  sha256 = "02d834f1bc6b4bbf6b9f66fbd6fd77839c7ed2bdd844d9801586c3f9b185ffe6";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers pathtype regional-pointers regions
    transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
