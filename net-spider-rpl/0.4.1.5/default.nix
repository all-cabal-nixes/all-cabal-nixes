{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, hspec-discover, ip, lib
, monad-logger, mtl, net-spider, regex-applicative, safe-exceptions
, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.4.1.5";
  sha256 = "320e4e0225d328210d59b97e94839cfce4b5a9f8c5095df5ba0a486805ef726c";
  libraryHaskellDepends = [
    aeson base conduit conduit-parse greskell hashable ip monad-logger
    mtl net-spider regex-applicative safe-exceptions text time
  ];
  testHaskellDepends = [
    aeson base bytestring fast-logger hspec ip monad-logger net-spider
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
