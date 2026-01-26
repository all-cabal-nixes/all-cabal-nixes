{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "mr-env";
  version = "0.1.0.2";
  sha256 = "8ff627819c8e00d701a5cce9ffb9b3c3694abfd59542d225cc2c389a8a7a80af";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/meowgorithm/mr-env#readme";
  description = "A simple way to read environment variables in Haskell";
  license = lib.licensesSpdx."MIT";
}
