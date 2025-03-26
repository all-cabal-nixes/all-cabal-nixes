{ mkDerivation, Agda, base, lib }:
mkDerivation {
  pname = "Agda-executable";
  version = "2.2.6";
  sha256 = "b036404796bd94b0cf069b3aa9c56c39889846f31f2a59cb5a62f4b4d42f5f86";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ Agda base ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "Command-line program for type-checking and compiling Agda programs";
  license = "unknown";
  mainProgram = "agda";
}
