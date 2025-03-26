{ mkDerivation, base, HTTP, json, lib, mime, network, old-locale
, old-time, random, utf8-string
}:
mkDerivation {
  pname = "hs-twitter";
  version = "0.2.3";
  sha256 = "e2178e60da18c6d3b424e871827fe37cb1fffa17c73c20c29b246173953d6f87";
  revision = "1";
  editedCabalFile = "1y9x07jgr57vk0ghpwa03myfnbqw6aikw3yc4630ixjkzn5nq1a1";
  libraryHaskellDepends = [
    base HTTP json mime network old-locale old-time random utf8-string
  ];
  description = "Haskell binding to the Twitter API";
  license = lib.licenses.bsd3;
}
