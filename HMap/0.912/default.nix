{ mkDerivation, base, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "0.912";
  sha256 = "d7a03d6572f0ef5634a99a559e8714f3c6f12a33e75028c131101cf863999e8c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
