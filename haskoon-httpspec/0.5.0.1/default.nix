{ mkDerivation, base, bidispec, bytestring, haskoon, hslogger, HTTP
, httpspec, lib, mtl, network
}:
mkDerivation {
  pname = "haskoon-httpspec";
  version = "0.5.0.1";
  sha256 = "df747afa2fa84ddd32ebad0dbfe3fbab94fde5b6fbafdb842c41b9a222f73015";
  libraryHaskellDepends = [
    base bidispec bytestring haskoon hslogger HTTP httpspec mtl network
  ];
  description = "Integrating HttpSpec with Haskoon";
  license = "LGPL";
}
