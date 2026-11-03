{ mkDerivation, aeson, aeson-pretty, autodocodec
, autodocodec-schema, base, bytestring, containers, directory
, dotenv, filepath, heptapod, hspec, hspec-discover, http-client
, http-client-tls, http-types, lens, lib, mtl, network
, optparse-applicative, random, req, retry, scientific, stm
, temporary, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "llm-simple";
  version = "0.4.1.0";
  sha256 = "7db7b922bfaf9a1788f79b1ae7377c86c2be400bbdc9592b49986fe170e9108b";
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
    scientific temporary text uuid-types vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aische/llm-simple#readme";
  description = "Multi-provider LLM library with agent tool loops and filesystem tools";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
