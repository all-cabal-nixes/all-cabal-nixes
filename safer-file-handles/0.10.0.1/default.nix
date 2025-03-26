{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, monad-control, pathtype, regional-pointers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.10.0.1";
  sha256 = "8eb803c1936fea025c007e85592ca8eebf7bc22461705110ea4342ca45f414dc";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes monad-control pathtype
    regional-pointers regions transformers
  ];
  homepage = "https://github.com/basvandijk/safer-file-handles/";
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
