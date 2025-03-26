{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.1.2";
  sha256 = "5be8fad5ea2f7bfe7ee5974bc65edcab027efd789dd2a4e3fc2eb703070ed6b6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps and unconstrained typeable like functionality";
  license = lib.licenses.bsd3;
}
