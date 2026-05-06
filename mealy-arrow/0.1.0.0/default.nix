{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "mealy-arrow";
  version = "0.1.0.0";
  sha256 = "7057f4ab872977a5ca88e43efa94e1b1f74b537371c5801e41f311e6dbdd3c2a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base profunctors ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  description = "Monadic Mealy machines with Arrow, ArrowChoice, and ArrowLoop";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "mealy-arrow-example";
}
