{ mkDerivation, aeson, base, http-client, http-client-tls, lib, mtl
, servant, servant-client, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "circlehs";
  version = "0.0.3";
  sha256 = "aa5906bc29992227953845a4b39da6e3faf78a4520d5a85b2e0266daa0013ecf";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls mtl servant servant-client
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/denisshevchenko/circlehs";
  description = "The CircleCI REST API for Haskell";
  license = lib.licenses.mit;
}
