{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.1.1.0";
  sha256 = "c305da84af4725aa0ffb1c8cf70ed281e17de40861ff07a55618496f937c39ef";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  description = "Hetzner Cloud client library";
  license = lib.licenses.mit;
}
