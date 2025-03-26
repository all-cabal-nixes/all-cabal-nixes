{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hoppy-runtime";
  version = "0.2.1";
  sha256 = "f4969d7cd352399d2f76739cf4ab75e23b1ff491437400ca2e3bc4bbe4505392";
  libraryHaskellDepends = [ base ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Runtime support";
  license = lib.licenses.asl20;
}
