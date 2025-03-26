{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, monad-peel, pathtype, regional-pointers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.9";
  sha256 = "9b88581bc65708604a646fb1fb6967875c75a4bd5e270df0bc96a8a7e82e5b67";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes monad-peel pathtype
    regional-pointers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
