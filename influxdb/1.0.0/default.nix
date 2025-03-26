{ mkDerivation, aeson, attoparsec, base, bytestring, clock
, containers, foldl, http-client, http-types, HUnit, lens, lib, mtl
, network, optional-args, scientific, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "1.0.0";
  sha256 = "6b86e068856689490a006dcaeac1f47fc8deb3d678bd0ddd9dad7c78cff396ad";
  revision = "1";
  editedCabalFile = "0jdhir93pwl6lfkfyvngs26g3zxzc2s1x2masgv041glqlk74rig";
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
