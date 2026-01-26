{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.28.0";
  sha256 = "f832c1d3a4b7c93adf5075fefd005ce3f40d289eef2ddf0ed8f7f7658ef26fdd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "haddock";
}
