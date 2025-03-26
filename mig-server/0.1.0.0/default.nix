{ mkDerivation, aeson, base, blaze-html, data-default
, http-api-data, http-types, lib, mig, mig-extra, mig-swagger-ui
, mig-wai, openapi3, text, transformers, warp
}:
mkDerivation {
  pname = "mig-server";
  version = "0.1.0.0";
  sha256 = "849c96acc3fd2fd9457b57fab31514b1e7517ae2d97acd1f1fe92ab26f3fa7b2";
  libraryHaskellDepends = [
    aeson base blaze-html data-default http-api-data http-types mig
    mig-extra mig-swagger-ui mig-wai openapi3 text transformers warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}
