{ mkDerivation, aeson, base, directory, filepath, Glob
, hs-opentelemetry-api, lib, text, unordered-containers, vector
, yaml
}:
mkDerivation {
  pname = "hs-opentelemetry-semantic-conventions";
  version = "0.1.0.0";
  sha256 = "e007fedc75b3c9a34089959a81cdaa80c8f37a8b31d29b0ca612aeb9c78be6a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hs-opentelemetry-api text ];
  executableHaskellDepends = [
    aeson base directory filepath Glob text unordered-containers vector
    yaml
  ];
  description = "OpenTelemetry Semantic Conventions for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "generate";
}
