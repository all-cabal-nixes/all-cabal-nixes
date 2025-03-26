{ mkDerivation, base, hashable, lib, mtl, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.2.5";
  sha256 = "b5609abe29866b097cbef67ff41a9b05afd32d6a28e6e3864e36a954aa3510c1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
