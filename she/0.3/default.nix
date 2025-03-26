{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.3";
  sha256 = "72760803627a879cd5bb6844590b65b71aa0e302541b3e4dfd4b3ca130474159";
  revision = "1";
  editedCabalFile = "00zzkzymdw9jji7djyxrf308b5v9w4b2rxcwsmybpk0nq5342k47";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
