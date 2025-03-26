{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.6.0";
  sha256 = "56e63ecfbd8358d0d2766e08f8f2b08362bb435c1059a5791964089dbab75ae8";
  revision = "1";
  editedCabalFile = "0kch8yib4bkvka83yri4ipv1rr2sp446s7r6wpd6k9dflgrgh8bv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = lib.licenses.mpl20;
}
