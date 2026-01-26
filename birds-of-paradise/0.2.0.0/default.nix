{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.2.0.0";
  sha256 = "3e385d02b4bdc6df9b08761c02abfd6db33665bac35c14cb9c89768f224572ca";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licensesSpdx."BSD-3-Clause";
}
