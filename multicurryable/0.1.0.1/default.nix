{ mkDerivation, base, doctest, lib, sop-core }:
mkDerivation {
  pname = "multicurryable";
  version = "0.1.0.1";
  sha256 = "c697e8033bc1b5204aa0109d85ea939082c53029586e95c64d8d9946f5bce5b4";
  revision = "1";
  editedCabalFile = "1yal0n1zqmy80x3ybgw57r0p6y7fb4247r5yvgy841bl4yxlls9a";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [ base doctest sop-core ];
  description = "Uncurry functions with multiple arguments";
  license = lib.licensesSpdx."BSD-3-Clause";
}
