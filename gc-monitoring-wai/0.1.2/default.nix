{ mkDerivation, aeson, base, blaze-builder, conduit, http-types
, lib, text, transformers, unordered-containers, wai
}:
mkDerivation {
  pname = "gc-monitoring-wai";
  version = "0.1.2";
  sha256 = "6a93786225da39924d00f35ea19cc45ee11d7bb6426f3364e94683ff6c352812";
  libraryHaskellDepends = [
    aeson base blaze-builder conduit http-types text transformers
    unordered-containers wai
  ];
  homepage = "https://github.com/yihuang/gc-monitoring-wai";
  description = "a wai application to show GHC.GCStats";
  license = lib.licenses.bsd3;
}
