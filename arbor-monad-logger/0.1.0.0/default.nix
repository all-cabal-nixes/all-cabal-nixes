{ mkDerivation, base, bytestring, fast-logger, hedgehog, hspec
, hw-hspec-hedgehog, lib, monad-logger, mtl, text
}:
mkDerivation {
  pname = "arbor-monad-logger";
  version = "0.1.0.0";
  sha256 = "f6a9530e21c01276d026b0b9e340dedbc391305bcadcfb6bd904abc9cc88cf54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fast-logger monad-logger text
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  homepage = "https://github.com/packetloop/arbor-monad-logger#readme";
  description = "Simple logging library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "arbor-monad-logger-example";
}
