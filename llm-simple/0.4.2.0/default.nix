{ mkDerivation, aeson, aeson-pretty, autodocodec
, autodocodec-schema, base, bytestring, containers, directory
, dotenv, filepath, heptapod, hspec, hspec-discover, http-client
, http-client-tls, http-types, lens, lib, mtl, network
, optparse-applicative, random, req, retry, scientific, stm
, temporary, text, time, unix, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "llm-simple";
  version = "0.4.2.0";
  sha256 = "af871d8fa78a380e83c7948d9b5cff3000cde67e784cec4a43a5f2d966064369";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec autodocodec-schema base bytestring
    containers directory dotenv filepath http-client http-client-tls
    http-types lens mtl random req retry stm text time
    unordered-containers uuid-types vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty autodocodec autodocodec-schema base bytestring
    containers directory dotenv filepath heptapod mtl
    optparse-applicative retry text
  ];
  testHaskellDepends = [
    aeson aeson-pretty autodocodec base bytestring containers directory
    filepath heptapod hspec http-client mtl network req retry
    scientific temporary text unix uuid-types vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aische/llm-simple#readme";
  description = "Multi-provider LLM library with agent tool loops and filesystem tools";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
