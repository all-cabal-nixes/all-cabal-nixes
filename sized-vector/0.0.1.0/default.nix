{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sized-vector";
  version = "0.0.1.0";
  sha256 = "7ee4808fde77169e53773413d06ee1ea53a195cc9dea52a385983774315313bf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
