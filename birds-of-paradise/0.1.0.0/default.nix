{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.1.0.0";
  sha256 = "4bad6cc7d6414b119f7d57b56106ee875deea5487e6dd5d23acf18d3b8083f95";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licensesSpdx."BSD-3-Clause";
}
