{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-client-tls, lib, mtl, tasty, tasty-hunit, text, time
, transformers, uri-encode
}:
mkDerivation {
  pname = "pushover";
  version = "0.1.0.1";
  sha256 = "8c3168b78d79384eeabfa83ba810314c1c81adcd70a491c76ad9af016646262a";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls mtl
    text time transformers uri-encode
  ];
  testHaskellDepends = [
    base bytestring http-client tasty tasty-hunit text time
  ];
  homepage = "https://github.com/DanMeakin/pushover";
  description = "A Haskell Pushover API library";
  license = lib.licenses.bsd3;
}
