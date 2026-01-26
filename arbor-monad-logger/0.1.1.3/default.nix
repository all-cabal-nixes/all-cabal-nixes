{ mkDerivation, base, bytestring, fast-logger, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, monad-logger, mtl
, optparse-applicative, text
}:
mkDerivation {
  pname = "arbor-monad-logger";
  version = "0.1.1.3";
  sha256 = "62c9349b6d83e0b92fe368ce5dc2837a0f803babd94f65b773f6d457b79a84f4";
  revision = "1";
  editedCabalFile = "0srypscv4gd1q2h6namm507211xd3cnqv144h2pb1mayy20m9a8m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fast-logger monad-logger optparse-applicative text
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/packetloop/arbor-monad-logger#readme";
  description = "Simple logging library";
  license = lib.licensesSpdx."MIT";
  mainProgram = "arbor-monad-logger-example";
}
