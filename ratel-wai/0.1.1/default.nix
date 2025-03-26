{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "0.1.1";
  sha256 = "687dde2f720a53d17d60fa3b91bac1bb12b5dd896b5d8603d6f5cfbe1502614c";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  homepage = "https://github.com/tfausak/ratel-wai#readme";
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
