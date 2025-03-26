{ mkDerivation, base, dhall, lib, optparse-generic, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.3";
  sha256 = "29efca86dcaee8d6048582cc780791455baeacba4709975ec6bde266792d2cce";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dhall optparse-generic text ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
