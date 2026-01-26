{ mkDerivation, base, containers, gauge, lib, util }:
mkDerivation {
  pname = "Set";
  version = "0.0.0.0";
  sha256 = "00c9e2c47e184c4ea358b03b6a4f54cc1eedff8264f478109457d2f505c97aa2";
  libraryHaskellDepends = [ base containers util ];
  testHaskellDepends = [ base containers util ];
  benchmarkHaskellDepends = [ base containers gauge util ];
  homepage = "https://github.com/strake/Set.hs";
  description = "See README for more info";
  license = lib.licensesSpdx."MPL-2.0";
}
