{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, regex-applicative, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.1.3";
  sha256 = "28c3a97a9bc1f33ff080436ca3435893109dffdc3346d1977bce76f274c2d469";
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
