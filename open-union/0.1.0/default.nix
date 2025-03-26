{ mkDerivation, base, lib }:
mkDerivation {
  pname = "open-union";
  version = "0.1.0";
  sha256 = "544d8c083c14f675be721ad81d776ab926aeaf9aeab583994615b1487c90f034";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/RobotGymnast/open-union";
  description = "Extensible, type-safe unions";
  license = lib.licenses.mit;
  mainProgram = "example";
}
