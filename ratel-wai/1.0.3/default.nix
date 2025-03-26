{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "1.0.3";
  sha256 = "04558e3e91e873080810f4441940293ef0874cf2b330bdb4518000307120732e";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  homepage = "https://github.com/tfausak/ratel-wai#readme";
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
