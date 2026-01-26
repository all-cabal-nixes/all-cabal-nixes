{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.2.1.2";
  sha256 = "912aab2d0e27f989d6257559e282e142c3400883d609ccb9a6fdb4f63424a0f3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licensesSpdx."BSD-3-Clause";
}
