{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, regex-applicative, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.1.4";
  sha256 = "dd4546b7d510d1ca5207b1f2d2cc2a5a0d34e56142cd3e67f51d79f4dceeb55e";
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
