{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "1.0.0";
  sha256 = "515f24600959d2297ea44f236cd13b95e79f4f28017c9f149bc3e544a5a54c5b";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  homepage = "https://github.com/tfausak/ratel-wai#readme";
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
