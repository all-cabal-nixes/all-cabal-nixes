{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "cli";
  version = "0.0.1";
  sha256 = "0aca29057a4125a9f773f0f027cfde693e7cb6d4194d8afd2b11055ef5d8a424";
  revision = "1";
  editedCabalFile = "0sgkgpp4fwgb4579g6ay0bd34rnfdr7mzw6s7fh9wlch0fa6dmz3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasDP/hs-cli";
  description = "Simple Command Line Interface Library";
  license = lib.licenses.bsd3;
  mainProgram = "Example";
}
