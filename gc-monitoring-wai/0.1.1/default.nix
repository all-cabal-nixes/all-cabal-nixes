{ mkDerivation, aeson, base, blaze-builder, http-types, lib, text
, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "gc-monitoring-wai";
  version = "0.1.1";
  sha256 = "7480e1268e73cad20aef89e61916744fd150104ad7b98cb2c83fec328d288bfc";
  libraryHaskellDepends = [
    aeson base blaze-builder http-types text transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/yihuang/gc-monitoring-wai";
  description = "a wai application to show GHC.GCStats";
  license = lib.licenses.bsd3;
}
