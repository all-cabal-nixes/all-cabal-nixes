{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "2.0.0.2";
  sha256 = "de155e44d797356cfe85eeb9c0310573fe53ab3b9960275e8a35640f6c728693";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licensesSpdx."MIT";
}
