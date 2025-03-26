{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "she";
  version = "0.6";
  sha256 = "6cff306f22d7d8d99a1e61dfc0f9fb09ad3f8e21129eabb6ea68014998607274";
  revision = "1";
  editedCabalFile = "0f3sdfkfr0asbqgbzlvqc1vpars535cris4i4acpznm4ahdhj6m8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  executableHaskellDepends = [ base filepath mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/she";
  description = "A Haskell preprocessor adding miscellaneous features";
  license = lib.licenses.publicDomain;
  mainProgram = "she";
}
