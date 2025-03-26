{ mkDerivation, aeson, base, blaze-builder, http-types, lib, text
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "gc-monitoring-wai";
  version = "0.1";
  sha256 = "d900496483291a332116e0034453f712f71fb174db5c9cd63157d3d1e6305db0";
  libraryHaskellDepends = [
    aeson base blaze-builder http-types text transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/yihuang/gc-monitoring-wai";
  description = "a wai application to show GHC.GCStats";
  license = lib.licenses.bsd3;
}
