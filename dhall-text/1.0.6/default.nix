{ mkDerivation, base, dhall, lib, optparse-generic, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.6";
  sha256 = "5b1cf895b8e7dfe2d092e4ae23df6a033380e08ca03afb8cad4ee37274e80864";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dhall optparse-generic text ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
