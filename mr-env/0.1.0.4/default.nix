{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "mr-env";
  version = "0.1.0.4";
  sha256 = "d559dc941110891b88caf543f9187cd22e25607f19d3f6e0e128d64e414bc815";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/meowgorithm/mr-env#readme";
  description = "A simple way to read environment variables in Haskell";
  license = lib.licensesSpdx."MIT";
}
