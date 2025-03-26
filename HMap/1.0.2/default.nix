{ mkDerivation, base, hashable, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "1.0.2";
  sha256 = "ff39df3804d054afc51b6a612436d917487f1e6f248fadcad68a09e13935456c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hashable unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
