{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "ihs";
  version = "0.1.0.3";
  sha256 = "13bf923ad64d5dd1c517a64c0fd017fe94951a18ebbfe7e587b11e3ad6ebd5fd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base process ];
  homepage = "https://github.com/minad/ihs";
  description = "Interpolated Haskell";
  license = lib.licenses.publicDomain;
  mainProgram = "ihs";
}
