{ mkDerivation, base, binary, bytestring, lib, mtl, network }:
mkDerivation {
  pname = "Chitra";
  version = "0.1";
  sha256 = "3a2e49642478948d359c6be90c3109e16f5be79b8da5b443abafea15942b2e81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring mtl network ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/ckkashyap/Chitra";
  description = "Simple, VNC based graphics rendering system";
  license = lib.licenses.bsd3;
  mainProgram = "Chitra";
}
