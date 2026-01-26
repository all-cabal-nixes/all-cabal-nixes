{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "2.0.0.12";
  sha256 = "429952a42c024d3c598b0237d789086f1613261278b2e833cd1fbcbad3d4ffb0";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licensesSpdx."MIT";
}
