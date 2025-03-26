{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "2.0.0.0";
  sha256 = "e35090e4dd6f6766ea6fb4e953a7e0913acbf0876fd8a82b1d1961b254f325fd";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
