{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.2.0";
  sha256 = "b0f451727c8fa175bce3b8d4d7af04d52b17a25a9bcab5f33d039daa6463b51d";
  libraryHaskellDepends = [ base ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
