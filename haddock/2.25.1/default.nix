{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.25.1";
  sha256 = "f9e4597efb2993fd3f0e471a651b09eed2fe1136da33ecb2c4b2a178efe59cc5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "haddock";
}
