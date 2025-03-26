{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, ConfigFile, data-default, directory, filepath, http-types, lib
, mime-types, MissingH, monad-control, mtl, network, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, text, time, transformers, wai, wai-extra, wai-middleware-static
, warp, web-routes, web-routes-wai
}:
mkDerivation {
  pname = "seacat";
  version = "1.0.0.3";
  sha256 = "f59e2cf92bafca1b09afbf2ddafc50f4f62f88f918e393f124bedf0d6e3dd447";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring ConfigFile data-default
    directory filepath http-types mime-types MissingH monad-control mtl
    network persistent persistent-postgresql persistent-sqlite
    persistent-template text time transformers wai wai-extra
    wai-middleware-static warp web-routes web-routes-wai
  ];
  homepage = "https://github.com/Barrucadu/lambdadelta";
  description = "Small web framework using Warp and WAI";
  license = "unknown";
}
