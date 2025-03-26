{ mkDerivation, aeson, base, call-stack, hspec-expectations-json
, http-media, http-types, lib, servant, servant-server, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "http-rfc7807";
  version = "0.1.0.0";
  sha256 = "2453f4ba4dd53f1e9921dd698899587e7fcc60348bde74cf72e1799747c4daf3";
  libraryHaskellDepends = [
    aeson base http-media http-types servant servant-server text
  ];
  testHaskellDepends = [
    aeson base call-stack hspec-expectations-json tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/trskop/http-rfc7807#readme";
  description = "RFC7807 style response messages";
  license = lib.licenses.bsd3;
}
