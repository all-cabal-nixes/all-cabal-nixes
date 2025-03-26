{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, filepath, http-client
, http-client-tls, http-types, katip, lens, lens-aeson, lib, mtl
, random, safe-exceptions, stm, tasty, tasty-hunit, text, th-format
, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "access-token-provider";
  version = "0.1.0.0";
  sha256 = "f8fc82579ec7e7c3e7dd1617a258ceee0a29410ecf385423ae712ca5c016030d";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions filepath http-client http-client-tls http-types katip
    lens lens-aeson mtl random safe-exceptions stm text th-format
    transformers unliftio unliftio-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions http-client http-types
    katip lens mtl random safe-exceptions tasty tasty-hunit text
    th-format unliftio unliftio-core uuid
  ];
  homepage = "https://github.com/mtesseract/access-token-provider#readme";
  description = "Provides Access Token for Services";
  license = lib.licenses.bsd3;
}
