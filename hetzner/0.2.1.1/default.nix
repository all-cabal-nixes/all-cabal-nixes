{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.2.1.1";
  sha256 = "fa318d3221d3dec49396f28ac09fc0ace4d615054130b526be2a2cdb338f02c0";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  testHaskellDepends = [ base ];
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
}
