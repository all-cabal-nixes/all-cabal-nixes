{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.1.2.0";
  sha256 = "eba5ae8b5aeedfeb21ddf9dfb671bb94c8767f8f9e503f81a047da44cfd93c84";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  description = "Hetzner Cloud client library";
  license = lib.licenses.mit;
}
