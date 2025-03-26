{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, exceptions, http-client, http-client-tls, http-types, lens, lib
, mtl, random, safe-exceptions, tasty, tasty-hunit, text
, transformers, unliftio-core
}:
mkDerivation {
  pname = "planb-token-introspection";
  version = "0.1.4.0";
  sha256 = "e7fa0eccf6449c53bc0d682df9dd2cc0beda28230b79f104f8d8ac1574dff265";
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
