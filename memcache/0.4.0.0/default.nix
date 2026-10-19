{ mkDerivation, base, base64-bytestring, bytestring, criterion
, data-default, directory, errors, hashable, hspec, lib, network
, network-uri, process, resource-pool, text, time, unliftio, vector
}:
mkDerivation {
  pname = "memcache";
  version = "0.4.0.0";
  sha256 = "44b31be3788c48f91990941ab1437fbc21c9ad41d58e3c9977602e0c7d74952d";
  revision = "1";
  editedCabalFile = "0lx1fj93xxq03dnsmqn9xb52fdq8gw79mypa183aaiys9k4xnkwm";
  libraryHaskellDepends = [
    base base64-bytestring bytestring data-default errors hashable
    network network-uri resource-pool text time unliftio vector
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring directory hspec network process
    time unliftio
  ];
  benchmarkHaskellDepends = [
    base base64-bytestring bytestring criterion network time
  ];
  homepage = "https://github.com/dterei/memcache-hs#readme";
  description = "A memcached client library";
  license = lib.licenses.bsd3;
}
