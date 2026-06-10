{ mkDerivation, aeson, base, bytestring, containers, exceptions
, filepath, http-client, kubernetes-client, kubernetes-client-core
, lens, lens-aeson, lib, minio-hs, monad-logger, network
, network-uri, process, random, regex-tdfa, relude, retry, safe
, sandwich, sandwich-contexts, sandwich-contexts-minio
, string-interpolate, temporary, text, unliftio, unliftio-core
, vector, yaml
}:
mkDerivation {
  pname = "sandwich-contexts-kubernetes";
  version = "0.1.0.0";
  sha256 = "999b5502a46e4424a0dc79f3cd865a21d5c95aa400ac4f14816ba82ca579e212";
  revision = "1";
  editedCabalFile = "1kc3l9w708g2pj85lyd5d4j923rhlz69pia6f54py2y2xdfnm6a5";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions filepath http-client
    kubernetes-client kubernetes-client-core lens lens-aeson minio-hs
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
