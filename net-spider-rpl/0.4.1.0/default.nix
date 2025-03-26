{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, regex-applicative, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.1.0";
  sha256 = "09712f93659712a4c5695c3b14dd4d5f854f3749ffa94444b11bac909f0e1c48";
  libraryHaskellDepends = [
    aeson base conduit conduit-parse greskell hashable ip monad-logger
    mtl net-spider regex-applicative safe-exceptions text time
  ];
  testHaskellDepends = [
    aeson base bytestring fast-logger hspec ip monad-logger net-spider
    text
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
