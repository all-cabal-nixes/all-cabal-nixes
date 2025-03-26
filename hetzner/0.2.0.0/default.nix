{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.2.0.0";
  sha256 = "f0e14f6075e0d2ab4ae36f5db69540ba4a08b8ff92a043e5d1c451c713d359d9";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
}
