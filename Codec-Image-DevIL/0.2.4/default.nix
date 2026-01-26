{ mkDerivation, array, base, IL, lib }:
mkDerivation {
  pname = "Codec-Image-DevIL";
  version = "0.2.4";
  sha256 = "f313ef54b90f7506f7a43cefa9fc55d99f43af59c7e46a8eaba229003f84f7cf";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ IL ];
  description = "An FFI interface to the DevIL library";
  license = lib.licenses.bsd3;
}
