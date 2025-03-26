{ mkDerivation, base, data-default, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "HMap";
  version = "1.3.0";
  sha256 = "a77b44d62afc332918a7c6926a3929dd902b578ece2aef54af601e57afaec807";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default hashable mtl unordered-containers
  ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable-like functionality";
  license = lib.licenses.bsd3;
}
