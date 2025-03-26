{ mkDerivation, base, data-default, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "HMap";
  version = "1.2.6";
  sha256 = "8424dcbcb903c49d369230e2c10421daf3a2e35f3ffb5ec4058f769213769b8a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default hashable mtl unordered-containers
  ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
