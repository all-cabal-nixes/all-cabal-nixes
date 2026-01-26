{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.23.1";
  sha256 = "3ac458b897ba7918f1bfad3c9693a2f2e39543ad15fa0341482e0143a2e23489";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "haddock";
}
