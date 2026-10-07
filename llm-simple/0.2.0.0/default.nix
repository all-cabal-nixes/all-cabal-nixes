{ mkDerivation, aeson, aeson-pretty, autodocodec
, autodocodec-schema, base, bytestring, containers, directory
, dotenv, filepath, heptapod, hspec, hspec-discover, http-client
, http-types, lens, lib, mtl, optparse-applicative, req, retry
, scientific, temporary, text, time, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "llm-simple";
  version = "0.2.0.0";
  sha256 = "ff0689790bc4ef9a52dfb65c8d605f06b5a44c3c34a41436e278f8dec42767a7";
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
    filepath heptapod hspec mtl retry scientific temporary text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aische/llm-simple#readme";
  description = "Multi-provider LLM library with agent tool loops and filesystem tools";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
