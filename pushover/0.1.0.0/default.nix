{ mkDerivation, aeson, base, bytestring, exceptions, http-client
, http-client-tls, lib, mtl, tasty, tasty-hunit, text, time
, transformers, uri-encode
}:
mkDerivation {
  pname = "pushover";
  version = "0.1.0.0";
  sha256 = "1603f9f6d374ff847c51896dfd9a647916c7845a933199bf8b26c37377dd1c56";
  revision = "1";
  editedCabalFile = "03f95nazbfbq2303dcbsghb3z8jfk2lp9n18p4lcnin9m4z7rr89";
  libraryHaskellDepends = [
    aeson base bytestring exceptions http-client http-client-tls mtl
    text time transformers uri-encode
  ];
  testHaskellDepends = [
    base bytestring http-client tasty tasty-hunit text time
  ];
  homepage = "https://github.com/DanMeakin/pushover#readme";
  description = "A Haskell Pushover API library";
  license = lib.licenses.bsd3;
}
