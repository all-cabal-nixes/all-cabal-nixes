{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.1";
  sha256 = "c8b072eec9f4c547e5e3485a239932e17f0f2aea3d94c5c0d7667cc21297283c";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
