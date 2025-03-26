{ mkDerivation, aeson, base, conduit, conduit-parse, greskell
, hashable, hspec, ip, lib, mtl, net-spider, safe-exceptions, text
, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.2.3.0";
  sha256 = "68926351d0d21da75fb0714696874757ef740dbe9f5a2e0a9cf83af1904f5ddb";
  libraryHaskellDepends = [
    aeson base conduit conduit-parse greskell hashable ip mtl
    net-spider safe-exceptions text time
  ];
  testHaskellDepends = [ base hspec net-spider text ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
