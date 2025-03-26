{ mkDerivation, base, bytestring, lib, network-transport }:
mkDerivation {
  pname = "network-transport-composed";
  version = "0.2.0.1";
  sha256 = "965f9e2ce1c2ea8e97b80caa8a226ec4a5ea745a0ca4fd640e72d7d37d41724f";
  revision = "1";
  editedCabalFile = "1fwn9wix1k2kccs1dqp4z2ym98bskdkhjff9in7d6myaz93f23gw";
  libraryHaskellDepends = [ base bytestring network-transport ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compose network transports";
  license = lib.licenses.bsd3;
}
