{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, regex-applicative, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.1.1";
  sha256 = "83dff8eec0d358599e3a1b2389a80a6e2fec69fc706a486b2ecbb19f7df93c26";
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
