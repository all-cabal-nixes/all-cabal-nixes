{ mkDerivation, aeson, async, base, bytestring, containers
, filepath, JuicyPixels, lib, menoh, monad-control
, optparse-applicative, tasty, tasty-hunit, tasty-th, transformers
, vector
}:
mkDerivation {
  pname = "menoh";
  version = "0.2.0";
  sha256 = "6431f1ae29b2fbfe9a2f199fef3161dfafcdf7ca10fc5e65abdb3fd406a0dc58";
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
    async base filepath JuicyPixels tasty tasty-hunit tasty-th vector
  ];
  description = "Haskell binding for Menoh DNN inference library";
  license = lib.licenses.mit;
}
