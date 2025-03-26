{ mkDerivation, aeson, base, greskell, hashable, hspec, ip, lib
, net-spider, text, time
}:
mkDerivation {
  pname = "net-spider-rpl";
  version = "0.2.1.0";
  sha256 = "a11faa0cbc81c65e53c98222fd9a13c5a386fb7c3a11617650b7865daa0fc51d";
  libraryHaskellDepends = [
    aeson base greskell hashable ip net-spider text time
  ];
  testHaskellDepends = [ base hspec net-spider text ];
  homepage = "https://github.com/debug-ito/net-spider";
  description = "NetSpider data model and utility for RPL networks";
  license = lib.licenses.bsd3;
}
