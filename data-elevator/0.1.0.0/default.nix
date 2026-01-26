{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "data-elevator";
  version = "0.1.0.0";
  sha256 = "9e58b4707147a9adde4737c2d14d1659c3ca2a473e2ef701f432e3ea8af869df";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Coerce between unlifted boxed and lifted types";
  license = lib.licensesSpdx."MIT";
}
