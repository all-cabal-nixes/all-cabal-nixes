{ mkDerivation, aeson, base, bytestring, containers, either
, http-api-data, http-types, lens, lib, network-uri, QuickCheck
, quickcheck-instances, scientific, servant, servant-client
, servant-server, split, text, transformers, unordered-containers
, vector, wai
}:
mkDerivation {
  pname = "haskell-kubernetes";
  version = "0.4.0";
  sha256 = "38cc46fc4540be0c3b3eb0dab282d549f91d45f64856b7f8b9e32dbf7c51b6c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers either http-api-data http-types
    lens network-uri QuickCheck quickcheck-instances scientific servant
    servant-client servant-server split text unordered-containers
    vector wai
  ];
  executableHaskellDepends = [
    base either network-uri QuickCheck servant servant-client split
    transformers
  ];
  homepage = "https://github.com/soundcloud/haskell-kubernetes";
  description = "Haskell bindings to the Kubernetes API (via swagger-codegen)";
  license = lib.licenses.mit;
  mainProgram = "client";
}
