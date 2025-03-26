{ mkDerivation, base, bytestring, errors, hs-opentelemetry-api
, hs-opentelemetry-sdk, hspec, http-types, lib, memory, microlens
, random, text, time, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-awsxray";
  version = "0.1.0.1";
  sha256 = "dc7168383ff59b0e040ad870c5efd561f1d3d81b5a55c3e9f6d4d154c606a47d";
  libraryHaskellDepends = [
    base bytestring errors hs-opentelemetry-api hs-opentelemetry-sdk
    http-types memory microlens random text time unliftio unliftio-core
    unordered-containers
  ];
  testHaskellDepends = [
    base hs-opentelemetry-api hspec text unordered-containers
  ];
  homepage = "https://github.com/freckle/hs-opentelemetry-awsxray#readme";
  description = "[synopsis]";
  license = lib.licenses.mit;
}
