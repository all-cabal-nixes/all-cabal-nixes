{ mkDerivation, base, haskeline, lib, mtl }:
mkDerivation {
  pname = "haskeline-class";
  version = "0.6";
  sha256 = "30729088c39d434f844b8ec7668de2c1b50f20e47749c877e8b2a86aae6461b7";
  libraryHaskellDepends = [ base haskeline mtl ];
  homepage = "http://community.haskell.org/~aslatter/code/haskeline-class";
  description = "Class interface for working with Haskeline";
  license = lib.licenses.bsd3;
}
