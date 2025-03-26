{ mkDerivation, base, bytestring, lib, opusfile }:
mkDerivation {
  pname = "opusfile";
  version = "0.1.0.0";
  sha256 = "8a140e8666dca09d957dcb4c59be0ff4123e63e6411a2635222d5ae7749db28a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ opusfile ];
  description = "FFI bindings for libopusfile";
  license = lib.licenses.bsd3;
}
