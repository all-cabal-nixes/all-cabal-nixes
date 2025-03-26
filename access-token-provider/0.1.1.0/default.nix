{ mkDerivation, aeson, aeson-casing, base, base64-bytestring
, bytestring, containers, exceptions, filepath, http-client
, http-client-tls, http-types, katip, lens, lens-aeson, lib, mtl
, random, safe-exceptions, say, stm, tasty, tasty-hunit, text
, th-format, transformers, unliftio, unliftio-core, uuid
}:
mkDerivation {
  pname = "access-token-provider";
  version = "0.1.1.0";
  sha256 = "64f2deb037f8d15d99d6638ee34f7940b05ae2bdfeb6630f20eb0310963e40a2";
  libraryHaskellDepends = [
    aeson aeson-casing base base64-bytestring bytestring containers
    exceptions filepath http-client http-client-tls http-types katip
    lens lens-aeson mtl random safe-exceptions say stm text th-format
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
