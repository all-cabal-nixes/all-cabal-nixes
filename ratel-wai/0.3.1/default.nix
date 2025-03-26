{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "0.3.1";
  sha256 = "dac48e53de1409945b65185f981e58fa3d2c9ddcbd751f714f5494d383b7e58e";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  homepage = "https://github.com/tfausak/ratel-wai#readme";
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
