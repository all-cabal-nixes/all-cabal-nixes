{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, MonadCatchIO-transformers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.6.1";
  sha256 = "6c73a61754cfd258643c3d3509ad5e6d902d35cfc351b47e4b80d8d743cf75ac";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes
    MonadCatchIO-transformers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
