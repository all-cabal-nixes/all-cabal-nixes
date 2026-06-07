{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, http-client, kubernetes-api, kubernetes-api-client
, lens, lens-aeson, lib, minio-hs, monad-logger, network
, network-uri, process, random, regex-tdfa, relude, retry, safe
, sandwich, sandwich-contexts, sandwich-contexts-minio
, string-interpolate, temporary, text, unliftio, unliftio-core
, vector, yaml
}:
mkDerivation {
  pname = "sandwich-contexts-kubernetes";
  version = "0.1.3.0";
  sha256 = "a900357668fcc1dd9be792da46c1c2d21398de1eed3f1679bfd168759ca6fff5";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath http-client
    kubernetes-api kubernetes-api-client lens lens-aeson minio-hs
    monad-logger network network-uri process random regex-tdfa relude
    retry safe sandwich sandwich-contexts sandwich-contexts-minio
    string-interpolate temporary text unliftio unliftio-core vector
    yaml
  ];
  testHaskellDepends = [
    base random relude sandwich sandwich-contexts string-interpolate
    unliftio unliftio-core
  ];
  description = "Sandwich test contexts for Kubernetes";
  license = lib.licenses.bsd3;
}
