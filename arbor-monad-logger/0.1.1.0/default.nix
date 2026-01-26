{ mkDerivation, base, bytestring, fast-logger, hedgehog, hspec
, hw-hspec-hedgehog, lib, monad-logger, mtl, optparse-applicative
, text
}:
mkDerivation {
  pname = "arbor-monad-logger";
  version = "0.1.1.0";
  sha256 = "ccc5965ef958c27ff3f6fca45114ab9674e38c8eff9e0e2b388dbd1320385a62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fast-logger monad-logger optparse-applicative text
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  homepage = "https://github.com/packetloop/arbor-monad-logger#readme";
  description = "Simple logging library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "arbor-monad-logger-example";
}
