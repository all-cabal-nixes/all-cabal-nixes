{ mkDerivation, aeson, base, base64, bytestring, doctest
, exceptions, hashable, hspec, http-client, http-client-tls, lib
, retry, SHA, text, time, unordered-containers
}:
mkDerivation {
  pname = "matrix-client";
  version = "0.1.0.0";
  sha256 = "3c15fb4d5f60ae3b8a322b669f0b10147ad76332eda0e5d3f356926508c28183";
  libraryHaskellDepends = [
    aeson base base64 bytestring exceptions hashable http-client
    http-client-tls retry SHA text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base base64 bytestring doctest exceptions hashable hspec
    http-client http-client-tls retry SHA text time
    unordered-containers
  ];
  homepage = "https://github.com/softwarefactory-project/matrix-client-haskell#readme";
  description = "A matrix client library";
  license = lib.licenses.asl20;
}
