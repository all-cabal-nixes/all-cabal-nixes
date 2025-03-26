{ mkDerivation, aeson, base, blaze-html, data-default
, http-api-data, http-types, lib, mig, mig-extra, mig-swagger-ui
, mig-wai, openapi3, text, transformers, warp
}:
mkDerivation {
  pname = "mig-server";
  version = "0.1.0.1";
  sha256 = "8d9cd144d202d15a1a8cae651dbf2a7ee86fbabbc21b2831170a6a3508426543";
  libraryHaskellDepends = [
    aeson base blaze-html data-default http-api-data http-types mig
    mig-extra mig-swagger-ui mig-wai openapi3 text transformers warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}
