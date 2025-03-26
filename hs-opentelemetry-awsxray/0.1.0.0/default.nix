{ mkDerivation, base, bytestring, errors, hs-opentelemetry-api
, hs-opentelemetry-sdk, hspec, http-types, lib, memory, microlens
, random, text, time, unliftio, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "hs-opentelemetry-awsxray";
  version = "0.1.0.0";
  sha256 = "d2e74ef9d2f235a523e42aff051d2dec852622d83a42dbe8b708470b31d2179f";
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
