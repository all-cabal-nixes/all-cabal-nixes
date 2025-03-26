{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, ConfigFile, data-default, directory, filepath, http-types, lib
, mime-types, MissingH, monad-control, mtl, network, persistent
, persistent-postgresql, persistent-sqlite, persistent-template
, text, time, transformers, wai, wai-extra, wai-middleware-static
, warp, web-routes, web-routes-wai
}:
mkDerivation {
  pname = "seacat";
  version = "1.0.0.2";
  sha256 = "20d207eb85ae984c23dc4175d45984c26b2069bc27d7d2ea88086f0a8ae6321d";
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
