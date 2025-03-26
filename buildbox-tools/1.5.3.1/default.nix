{ mkDerivation, base, buildbox, lib, parseargs }:
mkDerivation {
  pname = "buildbox-tools";
  version = "1.5.3.1";
  sha256 = "8ef88a2fdc331547cca2145a6e64845729270bb79fc6be5fff81daae6ad32e48";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base buildbox parseargs ];
  homepage = "http://code.ouroborus.net/buildbox";
  description = "Tools for working with buildbox benchmark result files";
  license = lib.licenses.bsd3;
  mainProgram = "buildbox-results";
}
