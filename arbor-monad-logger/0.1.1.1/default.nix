{ mkDerivation, base, bytestring, fast-logger, hedgehog, hspec
, hw-hspec-hedgehog, lib, monad-logger, mtl, optparse-applicative
, text
}:
mkDerivation {
  pname = "arbor-monad-logger";
  version = "0.1.1.1";
  sha256 = "1a0a27ac17f341f2e382c2025c2a12c0161e0d82e2d0be2a69026f2145be8f8e";
  revision = "1";
  editedCabalFile = "1ga2dl721zi4qz5f1qb6vqnjw7fa5x862xz2636jnidl03jh4rwv";
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
