{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, exceptions, http-client, http-client-tls, http-types, lens, lib
, mtl, random, safe-exceptions, tasty, tasty-hunit, text, th-format
, transformers, unliftio-core
}:
mkDerivation {
  pname = "planb-token-introspection";
  version = "0.1.2.0";
  sha256 = "98f24fd350d076a7c27c26f02e2e9ff5a5d6ddf6eae9ae4d64e8815445256525";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers http-client
    http-client-tls http-types mtl safe-exceptions text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions http-client http-types
    lens mtl random safe-exceptions tasty tasty-hunit text th-format
    unliftio-core
  ];
  homepage = "https://github.com/mtesseract/planb-token-introspection#readme";
  description = "Token Introspection for PlanB";
  license = lib.licenses.bsd3;
}
