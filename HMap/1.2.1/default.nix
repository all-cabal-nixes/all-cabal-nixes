{ mkDerivation, base, hashable, lib, mtl, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.2.1";
  sha256 = "5174b36d9c6a6f6c8865a5b8ca27ad2a355ef7621caebf281399e283b794ab89";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable mtl unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
