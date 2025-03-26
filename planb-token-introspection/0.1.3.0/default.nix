{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, exceptions, http-client, http-client-tls, http-types, lens, lib
, mtl, random, safe-exceptions, tasty, tasty-hunit, text, th-format
, transformers, unliftio-core
}:
mkDerivation {
  pname = "planb-token-introspection";
  version = "0.1.3.0";
  sha256 = "b3f24cac2bef9e3e71f4a3a163387733e482d1e7c92fb88bd679cc388499ecd8";
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
