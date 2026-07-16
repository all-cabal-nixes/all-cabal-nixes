{ mkDerivation, aeson, aeson-pretty, autodocodec
, autodocodec-schema, base, bytestring, containers, directory
, dotenv, filepath, heptapod, hspec, hspec-discover, http-client
, http-types, lens, lib, mtl, optparse-applicative, req, retry
, temporary, text, time, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "llm-simple";
  version = "0.1.0.2";
  sha256 = "aaeb2552c587a9c082ce2cd643c469dab5189b9ef631d603c7396957d42fbba7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty autodocodec autodocodec-schema base bytestring
    containers directory dotenv filepath http-client http-types lens
    mtl req retry text time unordered-containers uuid-types vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty autodocodec autodocodec-schema base bytestring
    containers directory dotenv filepath heptapod mtl
    optparse-applicative retry text
  ];
  testHaskellDepends = [
    aeson aeson-pretty autodocodec base bytestring containers directory
    filepath heptapod hspec mtl retry temporary text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aische/llm-simple#readme";
  description = "Multi-provider LLM library with agent tool loops and filesystem tools";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
