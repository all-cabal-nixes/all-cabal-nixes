{ mkDerivation, aeson, aeson-pretty, autodocodec
, autodocodec-schema, base, bytestring, containers, directory
, dotenv, filepath, heptapod, hspec, hspec-discover, http-client
, http-client-tls, http-types, lens, lib, mtl, network
, optparse-applicative, random, req, retry, scientific, temporary
, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "llm-simple";
  version = "0.4.0.0";
  sha256 = "821f8d90ade27cf7f8fab89b4f76eab8f42fea9abbebae4e86223e267a32ccd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec autodocodec-schema base bytestring
    containers directory dotenv filepath http-client http-client-tls
    http-types lens mtl random req retry text time unordered-containers
    uuid-types vector
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
