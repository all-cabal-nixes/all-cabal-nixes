{ mkDerivation, aeson, async, base, bytestring, containers
, filepath, JuicyPixels, lib, menoh, monad-control
, optparse-applicative, tasty, tasty-hunit, tasty-th, transformers
, vector
}:
mkDerivation {
  pname = "menoh";
  version = "0.3.0";
  sha256 = "d5b000619c10cacfa2991f44d1b6325ca0f9e6d1f0ccec099ac392f9cb135770";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers monad-control transformers vector
  ];
  libraryPkgconfigDepends = [ menoh ];
  executableHaskellDepends = [
    base filepath JuicyPixels optparse-applicative vector
  ];
  testHaskellDepends = [
    async base bytestring filepath JuicyPixels tasty tasty-hunit
    tasty-th vector
  ];
  description = "Haskell binding for Menoh DNN inference library";
  license = lib.licenses.mit;
}
