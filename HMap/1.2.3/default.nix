{ mkDerivation, base, hashable, lib, mtl, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.2.3";
  sha256 = "c3d93084dc365c1bd2f6068251355accf0b0771c147cef28f2ef4fb10b05ba3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
