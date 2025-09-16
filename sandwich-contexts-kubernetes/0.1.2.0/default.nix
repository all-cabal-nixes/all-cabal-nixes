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
  version = "0.1.2.0";
  sha256 = "859f5bf1a886960e13538f7205c2621ee76ef935b73fddaee2980def2855dba6";
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
