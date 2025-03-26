{ mkDerivation, aeson, base, bytestring, containers, either
, http-api-data, http-types, lens, lib, network-uri, QuickCheck
, quickcheck-instances, scientific, servant, servant-client, split
, text, unordered-containers, vector, wai
}:
mkDerivation {
  pname = "haskell-kubernetes";
  version = "0.5.0";
  sha256 = "f81d4713d2588d95c276768e7845f505b7d5c44b8febf2a34e373a35945ba52d";
  libraryHaskellDepends = [
    aeson base bytestring containers either http-api-data http-types
    lens network-uri QuickCheck quickcheck-instances scientific servant
    servant-client split text unordered-containers vector wai
  ];
  homepage = "https://github.com/soundcloud/haskell-kubernetes";
  description = "Haskell bindings to the Kubernetes API (via swagger-codegen)";
  license = lib.licenses.mit;
}
