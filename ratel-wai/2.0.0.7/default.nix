{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "2.0.0.7";
  sha256 = "b1287cab828a62b68fbd434fad03e3f169e9a0b7b7bbd7a211dec40ccb964609";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licensesSpdx."MIT";
}
