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
  version = "0.4.3.0";
  sha256 = "db0f002b56c06f6db2952731575745716e2f614842eaafd94643176e530ff326";
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
    aeson aeson-pretty autodocodec autodocodec-schema base bytestring
    containers directory filepath heptapod hspec http-client mtl
    network req retry scientific temporary text unix uuid-types vector
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  homepage = "https://github.com/aische/llm-simple#readme";
  description = "Multi-provider LLM library with agent tool loops and filesystem tools";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
