{ mkDerivation, aeson, base, greskell, hashable, hspec, ip, lib
, net-spider, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.2.2.0";
  sha256 = "09ea1b59f26598425a243b998a6775126aa43bfc2e92406c0cc75f9b8e8ea58f";
  libraryHaskellDepends = [
    aeson base greskell hashable ip net-spider text time
  ];
  testHaskellDepends = [ base hspec net-spider text ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
