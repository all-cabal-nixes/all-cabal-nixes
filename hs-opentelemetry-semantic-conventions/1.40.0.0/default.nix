{ mkDerivation, aeson, base, directory, filepath, Glob
, hs-opentelemetry-api-types, lib, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hs-opentelemetry-semantic-conventions";
  version = "1.40.0.0";
  sha256 = "c9ba86a46a91a314df57506cab3154d5feae7c38eea345f70e8b5b20b7130ef1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hs-opentelemetry-api-types text ];
  executableHaskellDepends = [
    aeson base directory filepath Glob text unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  description = "OpenTelemetry Semantic Conventions for Haskell";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "generate";
}
