{ mkDerivation, base, hashable, lib, mtl, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.1.8";
  sha256 = "193ec52c4d4b5bf2be086756825d359befe2c003cd17ad862672096a7d77b53e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
