{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, regex-applicative, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.1.2";
  sha256 = "05f3f91e43f47a733788e4f0c15972c6c0ccf52f74be46ccc5d32ecf2d38414f";
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
