{ mkDerivation, aeson, base, bytestring, conduit, containers
, country, http-conduit, ip, lib, megaparsec, scientific, text
, time, yaml
}:
mkDerivation {
  pname = "hetzner";
  version = "0.3.0.0";
  sha256 = "6afacf280396a9137000463343722d6227cac508372c710380013adceedaa3b5";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers country http-conduit ip
    megaparsec scientific text time yaml
  ];
  testHaskellDepends = [ base ];
  description = "Hetzner Cloud and DNS library";
  license = lib.licenses.mit;
}
