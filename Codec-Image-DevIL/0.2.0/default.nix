{ mkDerivation, array, base, IL, lib }:
mkDerivation {
  pname = "Codec-Image-DevIL";
  version = "0.2.0";
  sha256 = "2a22995e123df3872d6d2fe2ec1bcb5588b8e86b8995dac47964d7f8c17fc9fa";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ IL ];
  description = "An FFI interface to the DevIL library";
  license = lib.licenses.bsd3;
}
