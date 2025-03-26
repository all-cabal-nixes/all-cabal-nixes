{ mkDerivation, base, dhall, lib, optparse-generic, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.5";
  sha256 = "47bcd70f33b471f717d0e5f3f241db478b954917fcea2a25aa079d79a973b6a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dhall optparse-generic text ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
