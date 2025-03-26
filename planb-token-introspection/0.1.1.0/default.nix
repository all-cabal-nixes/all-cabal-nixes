{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, exceptions, http-client, http-client-tls, http-types, lens, lib
, mtl, random, safe-exceptions, tasty, tasty-hunit, text, th-format
, transformers, unliftio-core
}:
mkDerivation {
  pname = "planb-token-introspection";
  version = "0.1.1.0";
  sha256 = "85b9f84dc0698a62eac62f3293c65ebecee0d92f2bf7d469979fe5fd43d6a42c";
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
