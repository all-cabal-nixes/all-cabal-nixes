{ mkDerivation, aeson, base, bytestring, colorless, http-client
, http-types, lib, text-conversions
}:
mkDerivation {
  pname = "colorless-http-client";
  version = "0.0.4";
  sha256 = "4250512cf9222171a3ea57a23c6793fcaceb6beee38fe6f9243aa5a5f1b9ccd6";
  libraryHaskellDepends = [
    aeson base bytestring colorless http-client http-types
    text-conversions
  ];
  description = "Http Client addon for Colorless";
  license = lib.licenses.bsd3;
}
