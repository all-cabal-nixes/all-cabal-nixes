{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.1.0.0";
  sha256 = "244d3f31e435472f7b2fb53ab908b0fa5ff395a8517673c650693f1d76cec248";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  description = "Hetzner Cloud client library";
  license = lib.licenses.mit;
}
