{ mkDerivation, Agda, base, lib }:
mkDerivation {
  pname = "Agda-executable";
  version = "2.2.2";
  sha256 = "1439885ade2110a72becd10b9a093b1a2361de121a3f75d925956108d42c6c19";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ Agda base ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "Command-line program for type-checking and compiling Agda programs";
  license = "unknown";
  mainProgram = "agda";
}
