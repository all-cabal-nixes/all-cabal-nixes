{ mkDerivation, base, blaze-html, blaze-markup, hasql
, hasql-dynamic-statements, hasql-implicits, hasql-pool, http-types
, ihp, ihp-hsx, lib, mtl, text, wai, wai-request-params
}:
mkDerivation {
  pname = "ihp-job-dashboard";
  version = "1.5.0";
  sha256 = "c4323940337cd25545d458d933828d3cd63f951eb9c50fb17251051ce2d1f747";
  libraryHaskellDepends = [
    base blaze-html blaze-markup hasql hasql-dynamic-statements
    hasql-implicits hasql-pool http-types ihp ihp-hsx mtl text wai
    wai-request-params
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Dashboard for IHP job runners";
  license = lib.licensesSpdx."MIT";
}
