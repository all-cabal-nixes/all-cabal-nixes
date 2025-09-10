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
  version = "0.1.1.1";
  sha256 = "3a301b19e37dc453508ab16d39e656619aebd9e0bd3e55ff64fb39d1af5bdda0";
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
