{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.2";
  sha256 = "0e9ee1a524a283733272fbbdfaf96f2968009899f496f6780de736f7cb5d0e70";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
