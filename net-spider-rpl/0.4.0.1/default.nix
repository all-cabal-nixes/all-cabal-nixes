{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.0.1";
  sha256 = "9542eeaf18f37eb25d9afebd07f4d362f5cf7a62a0b21de168c2a9a50facfe84";
  libraryHaskellDepends = [
    aeson base conduit conduit-parse greskell hashable ip monad-logger
    mtl net-spider safe-exceptions text time
  ];
  testHaskellDepends = [
    base bytestring fast-logger hspec ip monad-logger net-spider text
  ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
