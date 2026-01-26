{ mkDerivation, array, base, IL, lib }:
mkDerivation {
  pname = "Codec-Image-DevIL";
  version = "0.2.2";
  sha256 = "8ccf4bf3fe7d7497ecb89a315d8cc1ccfe9bc9a916f03326152c2ba0281e26cc";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ IL ];
  description = "An FFI interface to the DevIL library";
  license = lib.licenses.bsd3;
}
