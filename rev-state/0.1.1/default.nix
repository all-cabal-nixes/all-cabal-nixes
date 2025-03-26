{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "rev-state";
  version = "0.1.1";
  sha256 = "844626648793fd5a939e85aa58a52bc3a9511398755b2012bb3e56164cfb9934";
  revision = "1";
  editedCabalFile = "0vmyblndlcdfvd5wgwmf1mxq4dd0k8slinbaajl2j2xh4dild5v2";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/rev-state#readme";
  description = "Reverse State monad transformer";
  license = lib.licenses.bsd3;
}
