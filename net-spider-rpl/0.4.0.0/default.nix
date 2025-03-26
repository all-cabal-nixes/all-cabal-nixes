{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.0.0";
  sha256 = "0a42dd74cccdfe7ebb5cfd52f186eb92b7d1fed0bb862c16b31d811698c05f3a";
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
