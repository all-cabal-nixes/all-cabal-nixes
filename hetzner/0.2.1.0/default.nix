{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.2.1.0";
  sha256 = "83277c949c2941870d4f27012584e9db822e5b20db712ab0022dac135655d090";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  testHaskellDepends = [ base ];
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
}
