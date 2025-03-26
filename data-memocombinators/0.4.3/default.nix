{ mkDerivation, array, base, data-inttrie, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.4.3";
  sha256 = "4cbfdcfaf73674591373097b144f4bc655458c6f3ca6af5c3d7e88cad893fb57";
  libraryHaskellDepends = [ array base data-inttrie ];
  homepage = "http://github.com/luqui/data-memocombinators";
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
