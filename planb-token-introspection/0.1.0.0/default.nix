{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, exceptions, http-client, http-client-tls, http-types, lens, lib
, mtl, random, safe-exceptions, tasty, tasty-hunit, text
, transformers, unliftio-core
}:
mkDerivation {
  pname = "planb-token-introspection";
  version = "0.1.0.0";
  sha256 = "6ce0f8b32cce2402e54d7c634aac122b2bef606152ea8a34163a842ff798d650";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers http-client
    http-client-tls http-types mtl safe-exceptions text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions http-client http-types
    lens mtl random safe-exceptions tasty tasty-hunit text
    unliftio-core
  ];
  homepage = "https://github.com/mtesseract/planb-token-introspection#readme";
  description = "Token Introspection for PlanB";
  license = lib.licenses.bsd3;
}
