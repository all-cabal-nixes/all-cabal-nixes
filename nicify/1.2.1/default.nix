{ mkDerivation, base, lib, nicify-lib }:
mkDerivation {
  pname = "nicify";
  version = "1.2.1";
  sha256 = "933b3f01f066310e43d0e79075968af5654c3756292edc9dfdae4ad22a0af562";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base nicify-lib ];
  description = "Pretty print the standard output of default `Show` instances";
  license = lib.licenses.mit;
  mainProgram = "nicify";
}
