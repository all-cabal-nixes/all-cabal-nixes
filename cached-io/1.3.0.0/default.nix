{ mkDerivation, base, exceptions, lib, stm, time, transformers }:
mkDerivation {
  pname = "cached-io";
  version = "1.3.0.0";
  sha256 = "22ea6a2407a8ed7f6106aac86104fd8380f0428f2c309dd5cb61bb97572aab2f";
  revision = "2";
  editedCabalFile = "0k3clbankknvbfwws70lpi6kazbvh7zj36h5rphf6wi94q9k9b4n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base exceptions stm time transformers ];
  executableHaskellDepends = [ base ];
  description = "A simple library to cache IO actions";
  license = lib.licenses.asl20;
  mainProgram = "test-cachedIO";
}
