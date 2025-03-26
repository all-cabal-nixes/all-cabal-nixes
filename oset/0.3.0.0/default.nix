{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "oset";
  version = "0.3.0.0";
  sha256 = "286f8e3b8b97399655a51112f26067cef80daf1c2a3ff434169cc87aad695bfb";
  revision = "2";
  editedCabalFile = "0zg7v305g75wfffqj6jgd3a7v8d7fsb3x1c9cgpw7jwkq9630x14";
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
