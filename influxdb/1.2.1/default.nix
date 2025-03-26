{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, foldl, http-client, http-types, HUnit, lens, lib, mtl
, network, optional-args, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.2.1";
  sha256 = "3c88c052f31ca63f5a0fd32730209adac0186ab436c700c702f851176712ec69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring clock containers foldl http-client
    http-types lens network optional-args scientific text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    base http-client HUnit mtl tasty tasty-hunit tasty-quickcheck
    tasty-th text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}
