{ mkDerivation, base, filepath, haddock-api, haddock-test, lib }:
mkDerivation {
  pname = "haddock";
  version = "2.24.0";
  sha256 = "3746e20c04217dcc0f9abeb76b8fce08be6042dad63580686088a96ca2b10b22";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haddock-api ];
  testHaskellDepends = [ base filepath haddock-test ];
  homepage = "http://www.haskell.org/haddock/";
  description = "A documentation-generation tool for Haskell libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "haddock";
}
