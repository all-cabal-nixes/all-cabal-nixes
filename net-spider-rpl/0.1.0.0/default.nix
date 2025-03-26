{ mkDerivation, aeson, base, greskell, hashable, hspec, ip, lib
, net-spider, net-spider-pangraph, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.1.0.0";
  sha256 = "c94433dbbcf7a17a40cabacd992d1f7c68b52ce440172d6e7a7acad9d85b5a2d";
  libraryHaskellDepends = [
    aeson base greskell hashable ip net-spider net-spider-pangraph text
    time
  ];
  testHaskellDepends = [ base hspec net-spider text ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
