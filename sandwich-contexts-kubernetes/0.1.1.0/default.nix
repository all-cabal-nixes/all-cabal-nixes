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
  version = "0.1.1.0";
  sha256 = "dffd226e6faf13ff36085d2a3c5309e7dff306851357e97666114ddb1376e201";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath http-client
    kubernetes-api kubernetes-api-client lens lens-aeson minio-hs
    monad-logger network network-uri process random regex-tdfa relude
    retry safe sandwich sandwich-contexts sandwich-contexts-minio
    string-interpolate temporary text unliftio unliftio-core vector
    yaml
  ];
  testHaskellDepends = [
    base exceptions random relude sandwich sandwich-contexts
    string-interpolate unliftio unliftio-core
  ];
  description = "Sandwich test contexts for Kubernetes";
  license = lib.licenses.bsd3;
}
