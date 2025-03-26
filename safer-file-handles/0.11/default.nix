{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, pathtype, regional-pointers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.11";
  sha256 = "69986b30dc3d4ff3d4f44dbfaa2ff2b705c948c32e3945b77c66c89fdb081ccb";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes pathtype
    regional-pointers regions transformers
  ];
  homepage = "https://github.com/basvandijk/safer-file-handles/";
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
