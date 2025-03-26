{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, pathtype, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.7";
  sha256 = "7c39b3e0f1135e14bd65b19a78aaaded39b61ae5d011a73ec768d8d2cd111ed7";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers pathtype regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
