{ mkDerivation, aeson, base, cassava, detour-via-sci, doctest
, hlint, lib, newtype, scientific, uom-plugin
}:
mkDerivation {
  pname = "detour-via-uom";
  version = "1.0.0";
  sha256 = "07b7eaaed86b7fd9c5ae5edfdda30537134cbd325d79570015d14d976b91501e";
  revision = "1";
  editedCabalFile = "1l8az0mqcms0w59dr1bvklplmdqzr8yliwq522smcrn4krj3rl10";
  libraryHaskellDepends = [
    aeson base cassava detour-via-sci newtype scientific uom-plugin
  ];
  testHaskellDepends = [
    aeson base cassava detour-via-sci doctest hlint newtype scientific
    uom-plugin
  ];
  homepage = "https://github.com/blockscope/flare-timing/tree/master/detour-via-uom#readme";
  description = "JSON and CSV encoding for quantities";
  license = lib.licenses.mpl20;
}
