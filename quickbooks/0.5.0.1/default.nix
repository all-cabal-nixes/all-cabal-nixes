{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, email-validate, fast-logger, http-client, http-client-tls
, http-types, interpolate, lib, old-locale, text, thyme, yaml
}:
mkDerivation {
  pname = "quickbooks";
  version = "0.5.0.1";
  sha256 = "460895f6edbb16e4256a779a817f548fef8f49464c304eb036e3ed22c4b65f30";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring email-validate fast-logger
    http-client http-client-tls http-types interpolate old-locale text
    thyme yaml
  ];
  description = "QuickBooks API binding";
  license = lib.licenses.bsd3;
}
