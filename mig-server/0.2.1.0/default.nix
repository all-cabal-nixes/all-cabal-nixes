{ mkDerivation, aeson, base, blaze-html, data-default
, http-api-data, http-types, lib, mig, mig-extra, mig-swagger-ui
, mig-wai, openapi3, text, transformers, warp
}:
mkDerivation {
  pname = "mig-server";
  version = "0.2.1.0";
  sha256 = "6196fdd70dd71b97c3d00fd5a6eed097bcf3427c61bc7a2b1503ec071c44c6a6";
  libraryHaskellDepends = [
    aeson base blaze-html data-default http-api-data http-types mig
    mig-extra mig-swagger-ui mig-wai openapi3 text transformers warp
  ];
  homepage = "https://github.com/anton-k/mig#readme";
  description = "Build lightweight and composable servers";
  license = lib.licenses.bsd3;
}
