{ mkDerivation, base, filepath, lib, parsec }:
mkDerivation {
  pname = "neat";
  version = "0.1.0";
  sha256 = "539add46d102a12c153fb4366bfa79e8e67fb94839d5fa532bed4f472d650552";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath parsec ];
  executableHaskellDepends = [ base filepath parsec ];
  homepage = "https://github.com/ajg/neat";
  description = "A Fast Retargetable Template Engine";
  license = lib.licenses.mit;
  mainProgram = "neat";
}
