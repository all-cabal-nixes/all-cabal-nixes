{ mkDerivation, aeson, base, greskell, hashable, hspec, ip, lib
, net-spider, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.2.0.0";
  sha256 = "1692fc51ebb259aa25414964ef6c0bbdb3af4e3228d5de6fce2a05e18a5d9a93";
  libraryHaskellDepends = [
    aeson base greskell hashable ip net-spider text time
  ];
  testHaskellDepends = [ base hspec net-spider text ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
