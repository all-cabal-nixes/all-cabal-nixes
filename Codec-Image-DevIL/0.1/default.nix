{ mkDerivation, array, base, IL, lib }:
mkDerivation {
  pname = "Codec-Image-DevIL";
  version = "0.1";
  sha256 = "d5b44bd1deaeda33a8e212832106b98639fe1e562f84d95a302096a04aaae90c";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ IL ];
  description = "An FFI interface to the DevIL library";
  license = lib.licenses.bsd3;
}
