{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, ConfigFile, data-default, directory, filepath, http-types, lib
, mime-types, MissingH, monad-control, mtl, network, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, text, time, transformers, wai, wai-extra, wai-middleware-static
, warp, web-routes
}:
mkDerivation {
  pname = "seacat";
  version = "1.0.0.0";
  sha256 = "448fcbbb24201ffe4e7f9763442b4429c203cb476da600a160514e00c688e221";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring ConfigFile data-default
    directory filepath http-types mime-types MissingH monad-control mtl
    network persistent persistent-postgresql persistent-sqlite
    persistent-template text time transformers wai wai-extra
    wai-middleware-static warp web-routes
  ];
  homepage = "https://github.com/Barrucadu/lambdadelta";
  description = "Small web framework using Warp and WAI";
  license = "unknown";
}
