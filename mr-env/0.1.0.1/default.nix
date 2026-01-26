{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "mr-env";
  version = "0.1.0.1";
  sha256 = "a6bd3e10ff34bbebec935c5895429b719c074f0c5f5d0984719c6926f10b5580";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/meowgorithm/mr-env#readme";
  description = "A simple way to read environment variables in Haskell";
  license = lib.licensesSpdx."MIT";
}
