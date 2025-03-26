{ mkDerivation, aeson, aeson-casing, async, base, bytestring
, either, http-client, lens, lib, network-uri, servant
, servant-client, split, string-conversions, text, time
}:
mkDerivation {
  pname = "hipchat-hs";
  version = "0.0.3";
  sha256 = "f793fe60c119608a363a2ce7cc380a8f5c99adcfac4472b990e0726397db5dd5";
  libraryHaskellDepends = [
    aeson aeson-casing async base bytestring either http-client lens
    network-uri servant servant-client split string-conversions text
    time
  ];
  description = "Hipchat API bindings in Haskell";
  license = lib.licenses.bsd3;
}
