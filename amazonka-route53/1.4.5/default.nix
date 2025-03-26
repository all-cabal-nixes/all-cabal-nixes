{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.4.5";
  sha256 = "68f49826d8f594abc99311081a9d8224f6e79457e6118c5bc7a55bd4aed8425d";
  revision = "1";
  editedCabalFile = "0x88pbfjgwcna0m9sbh553563dxpp4mcpbkl9bvmdrkhldk4b4y3";
  libraryHaskellDepends = [ amazonka-core base text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
