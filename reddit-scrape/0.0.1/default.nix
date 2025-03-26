{ mkDerivation, base, hspec, http-client, http-client-tls, lib, rio
, scalpel
}:
mkDerivation {
  pname = "reddit-scrape";
  version = "0.0.1";
  sha256 = "52f97c85505273f2bc2d62525cde05f7fa5ff13686bacf8e12186d822ec525c5";
  libraryHaskellDepends = [
    base http-client http-client-tls rio scalpel
  ];
  testHaskellDepends = [
    base hspec http-client http-client-tls rio scalpel
  ];
  description = "Library for getting links from a sub-reddit";
  license = lib.licenses.bsd2;
}
