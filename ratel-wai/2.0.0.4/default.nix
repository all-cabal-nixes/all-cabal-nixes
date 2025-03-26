{ mkDerivation, base, bytestring, case-insensitive, containers
, http-client, lib, ratel, wai
}:
mkDerivation {
  pname = "ratel-wai";
  version = "2.0.0.4";
  sha256 = "df2efe0c181cffadb8c1d603a994d836f4a090c4dfd6d2122051c7bb4955adf8";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-client ratel wai
  ];
  description = "Notify Honeybadger about exceptions via a WAI middleware";
  license = lib.licenses.mit;
}
