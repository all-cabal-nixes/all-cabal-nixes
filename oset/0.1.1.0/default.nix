{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "oset";
  version = "0.1.1.0";
  sha256 = "cd530359ce47ba9154eb9542a2bb6e005263774584f8d944e0743fdac04a6a13";
  revision = "3";
  editedCabalFile = "092zdcilp0scm6g6xff0ghl4lz5lsximq42fdkl0151k7291970z";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/rcook/oset#readme";
  description = "An insertion-order-preserving set";
  license = lib.licenses.mit;
  mainProgram = "oset-app";
}
