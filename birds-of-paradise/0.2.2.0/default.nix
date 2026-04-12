{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.2.2.0";
  sha256 = "25c9989565932f6eadcdb70e80f50051d87e96f919f8813991b34d17e3c3933b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licensesSpdx."BSD-3-Clause";
}
