{ mkDerivation, aeson, base, bytestring, configurator, containers
, data-lens, data-lens-template, easy-file, hedis, lib, mtl, snap
, snap-core, snaplet-redis, text, utf8-string, websockets
, websockets-snap
}:
mkDerivation {
  pname = "snaplet-redson";
  version = "0.1.0.0";
  sha256 = "ad7cd4fdc52ac53a5e8a440428a5491fa15a79f60ff5a22f3bc2b6661db26a5f";
  libraryHaskellDepends = [
    aeson base bytestring configurator containers data-lens
    data-lens-template easy-file hedis mtl snap snap-core snaplet-redis
    text utf8-string websockets websockets-snap
  ];
  homepage = "https://github.com/dzhus/snaplet-redson/";
  description = "CRUD for JSON data with Redis storage";
  license = lib.licenses.bsd3;
}
