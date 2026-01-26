{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "multi-instance";
  version = "0.0.0.5";
  sha256 = "02c2c8544ecb1653c5c52521007b0e64af9799aac3120a18df9d326557562031";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/chris-martin/multi-instance";
  description = "Typeclasses augmented with a phantom type parameter";
  license = lib.licensesSpdx."Apache-2.0";
}
