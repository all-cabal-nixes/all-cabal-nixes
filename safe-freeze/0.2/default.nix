{ mkDerivation, base, indexed, lib, mtl, vector }:
mkDerivation {
  pname = "safe-freeze";
  version = "0.2";
  sha256 = "a5e8b3062b1994fee5b132c3820f194553e11b7a4ee153666a49d4d0746a0c06";
  libraryHaskellDepends = [ base indexed mtl vector ];
  homepage = "https://github.com/reinerp/safe-freeze";
  description = "Support for safely freezing multiple arrays in the ST monad";
  license = lib.licenses.bsd3;
}
