{ mkDerivation, base, base-unicode-symbols, explicit-iomodes, lib
, monad-control, pathtype, regional-pointers, regions, transformers
}:
mkDerivation {
  pname = "safer-file-handles";
  version = "0.10";
  sha256 = "0eb93c28d394bf461a4b9e74021cb7f0fc83c01595dd6ec17afccd1197aa0fa6";
  libraryHaskellDepends = [
    base base-unicode-symbols explicit-iomodes monad-control pathtype
    regional-pointers regions transformers
  ];
  description = "Type-safe file handling";
  license = lib.licenses.bsd3;
}
