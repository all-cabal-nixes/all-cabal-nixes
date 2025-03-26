{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.5";
  sha256 = "aedcc7310cb83819123028e87522f112a34d715a47fe22326d337c81448fe14c";
  revision = "1";
  editedCabalFile = "1k3csz4g7fvwmpwhi9c3skxag298gpy661s5di2fcmijizla4s0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
