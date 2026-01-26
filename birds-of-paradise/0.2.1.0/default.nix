{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.2.1.0";
  sha256 = "7e6fdd70009a867d45557c8efe3a86e34e8257c6d1e0c2aac6df20e521f55c4e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licensesSpdx."BSD-3-Clause";
}
