{ mkDerivation, aeson, base, blaze-html, data-default
, http-api-data, http-types, lib, mig, mig-extra, mig-swagger-ui
, mig-wai, openapi3, text, transformers, warp
}:
mkDerivation {
  pname = "mig-server";
  version = "0.2.2.0";
  sha256 = "794e43e8f1f2bc3d3565209282a048c2f858ab6ffd068c3774817a435086eb70";
  libraryHaskellDepends = [
    aeson base blaze-html data-default http-api-data http-types mig
    mig-extra mig-swagger-ui mig-wai openapi3 text transformers warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}
