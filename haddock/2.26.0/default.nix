{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.26.0";
  sha256 = "835ac8b00763ccb5caa90664fb7ca258408d9b665382da06c3f293bfee19174b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "haddock";
}
