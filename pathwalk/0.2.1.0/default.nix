{ mkDerivation, base, directory, filepath, lib, transformers }:
mkDerivation {
  pname = "pathwalk";
  version = "0.2.1.0";
  sha256 = "fc542d1a1f63d56a7ad18e37fd19fdc7f527964fecbb7c225a4ef18a2c3d49c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath transformers ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/Xe/pathwalk";
  description = "Path walking utilities for Haskell programs";
  license = lib.licenses.mit;
}
