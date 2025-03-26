{ mkDerivation, Agda, base, lib }:
mkDerivation {
  pname = "Agda-executable";
  version = "2.3.0.1";
  sha256 = "614594c414c828c87abb1913741db66447c09617d57b92e58ffe445ceffed694";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ Agda base ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "Command-line program for type-checking and compiling Agda programs";
  license = "unknown";
  mainProgram = "agda";
}
