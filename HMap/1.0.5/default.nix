{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.0.5";
  sha256 = "46b89d5f435ed355494d3649e1e5d1230dd770f6abfe0e95497478acddc59946";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
