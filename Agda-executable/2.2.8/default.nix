{ mkDerivation, Agda, base, lib }:
mkDerivation {
  pname = "Agda-executable";
  version = "2.2.8";
  sha256 = "df3c836a7bb0475338352398a9108c19ef78b0ad1e1e51efd3ec7f6cd2280c0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ Agda base ];
  homepage = "http://wiki.portal.chalmers.se/agda/";
  description = "Command-line program for type-checking and compiling Agda programs";
  license = "unknown";
  mainProgram = "agda";
}
