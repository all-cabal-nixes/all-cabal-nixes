{ mkDerivation, base, blockfrost-api, blockfrost-client, lib
, polysemy, polysemy-plugin, tasty, tasty-discover, text
}:
mkDerivation {
  pname = "polysemy-blockfrost";
  version = "0.1.4.0";
  sha256 = "2166baefa54d42b42ffc933f402c1c875f5a2b18977b9560151f6d9784b29850";
  revision = "1";
  editedCabalFile = "1jljm9ajc8nkqgbm0by2mnascflypw47l6zr22msifxrmlvvyik7";
  libraryHaskellDepends = [
    base blockfrost-api blockfrost-client polysemy polysemy-plugin text
  ];
  testHaskellDepends = [ base polysemy polysemy-plugin tasty ];
  testToolDepends = [ tasty-discover ];
  description = "Polysemy wrapper around the Blockfrost client";
  license = lib.licensesSpdx."Apache-2.0";
}
