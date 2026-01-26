{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "2.0.0.10";
  sha256 = "cf8ed36c412e673ca363d8a3e4a1aabdfe7ad5cbd6fed638a70032ff83678d1b";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licensesSpdx."MIT";
}
