{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default-class, dlist, http-client, HUnit, lib, lifted-base
, mtl, network, retry, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, time, vector
}:
mkDerivation {
  pname = "influxdb";
  version = "0.2.0";
  sha256 = "7b3d76ee18fbce5076482c89735a1ab8d027dbd380dabe8ecae97de943849e17";
  revision = "2";
  editedCabalFile = "01almrj95sv4nj1b8c58vdvd65cgy1z6fgpvnj7zpw2fl5mv0cqb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default-class
    dlist http-client lifted-base mtl network retry scientific tagged
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
