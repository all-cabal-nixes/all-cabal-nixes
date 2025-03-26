{ mkDerivation, aeson, base, bytestring, conduit, conduit-parse
, fast-logger, greskell, hashable, hspec, ip, lib, monad-logger
, mtl, net-spider, safe-exceptions, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.3.1.0";
  sha256 = "029fee732705c40c17005e332edf161f1e12563cb0560c2aa047d7b9fcc81bda";
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
