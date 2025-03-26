{ mkDerivation, aeson, autodocodec, base, bytestring
, case-insensitive, containers, country, hspec, hspec-expectations
, http-client, http-client-tls, http-types, lib, pcre-heavy, random
, refined, safe, template-haskell, text, time, unordered-containers
, uuid, vector
}:
mkDerivation {
  pname = "circle";
  version = "0.1.0.0";
  sha256 = "cc98cdfdd2432222b005aadab81bd5d01d25edfd37184fd543f919965b4f9b1c";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring case-insensitive containers
    country http-client http-client-tls http-types pcre-heavy refined
    template-haskell text time unordered-containers uuid vector
  ];
  testHaskellDepends = [
    base hspec hspec-expectations http-client http-client-tls random
    safe text time uuid
  ];
  homepage = "https://github.com/dmarticus/circle#readme";
  description = "Circle API client for Haskell";
  license = lib.licenses.mit;
}
