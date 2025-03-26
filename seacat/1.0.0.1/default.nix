{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, ConfigFile, data-default, directory, filepath, http-types, lib
, mime-types, MissingH, monad-control, mtl, network, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, text, time, transformers, wai, wai-extra, wai-middleware-static
, warp, web-routes, web-routes-wai
}:
mkDerivation {
  pname = "seacat";
  version = "1.0.0.1";
  sha256 = "5170a508942afc20835e389bd97014ed8ac7629170ca12deec80a86c21985391";
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
