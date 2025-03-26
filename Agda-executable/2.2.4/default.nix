{ mkDerivation, Agda, base, lib }:
mkDerivation {
  pname = "Agda-executable";
  version = "2.2.4";
  sha256 = "8b2cb0523979d9fb3832d1d53bf4ca78d4b76740f453f5c742e184082adf1b0b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ Agda base ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "Command-line program for type-checking and compiling Agda programs";
  license = "unknown";
  mainProgram = "agda";
}
