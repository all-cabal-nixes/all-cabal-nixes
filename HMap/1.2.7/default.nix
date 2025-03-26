{ mkDerivation, base, data-default, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "HMap";
  version = "1.2.7";
  sha256 = "806cbac1e1571c814af76ccf4058c5d9577b99018fd0c7ee5de993b343c60577";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default hashable mtl unordered-containers
  ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
