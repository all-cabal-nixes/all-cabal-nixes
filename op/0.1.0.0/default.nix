{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "op";
  version = "0.1.0.0";
  sha256 = "edf9ec14637ba71163ed946408a56eb2b198b0acac8d20d4b312ddb9bd22b6d6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/infinity0/hs-op";
  description = "Common operators encouraging large-scale easy reading";
  license = lib.licensesSpdx."Apache-2.0";
}
