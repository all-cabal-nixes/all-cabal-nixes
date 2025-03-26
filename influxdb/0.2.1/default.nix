{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, HUnit, lib, lifted-base
, mtl, network, retry, tagged, tasty, tasty-hunit, tasty-quickcheck
, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.2.1";
  sha256 = "800804b6feaba1a6a718a25464bb5b0e8939717b7a7f9f740dfaec31453c069e";
  revision = "2";
  editedCabalFile = "0pkqnmfv8jgham3ha06rzrnnzk7ahkn34vj1ckfabj3spv68h1ss";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist http-client lifted-base mtl network retry tagged
    template-haskell text time vector
  ];
  testHaskellDepends = [
    base http-client HUnit mtl tasty tasty-hunit tasty-quickcheck
    tasty-th text vector
  ];
  homepage = "https://github.com/maoe/influxdb-haskell";
  description = "Haskell client library for InfluxDB";
  license = lib.licenses.bsd3;
}
