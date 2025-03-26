{ mkDerivation, base, bytestring, lib, opusfile }:
mkDerivation {
  pname = "opusfile";
  version = "0.1.0.1";
  sha256 = "0424fac8fe19f96b1b4ce02aaf6deff8ae77ba4bb2ea11bd20ce142cbee83895";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ opusfile ];
  description = "FFI bindings for libopusfile";
  license = lib.licenses.bsd3;
}
