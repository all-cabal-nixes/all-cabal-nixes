{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.1";
  sha256 = "b28e7d6b38ab9de1e7e6e1a17274272da0d8723b56acc042854847280b106978";
  revision = "1";
  editedCabalFile = "1dra6cd4xia40183fg3lkwknnvhj22zm800zkwiz8syi2gcibaa8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
