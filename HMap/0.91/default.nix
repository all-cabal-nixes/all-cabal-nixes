{ mkDerivation, base, lib, unordered-containers }:
mkDerivation {
  pname = "HMap";
  version = "0.91";
  sha256 = "7802dfa5d0028bd3f7bb33d1ddff52d710bb61afab26e8ed6a4a7f65a0cb534a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base unordered-containers ];
  homepage = "https://github.com/atzeus/HMap";
  description = "Fast heterogeneous maps";
  license = lib.licenses.bsd3;
}
