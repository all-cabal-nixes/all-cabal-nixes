{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigatewaymanagementapi";
  version = "2.0";
  sha256 = "92a3a7db5bfde0d204bf4197f8715a80b7dcb06f3c96786a3fbdc5ed2445dd97";
  revision = "1";
  editedCabalFile = "0x1gkij7s0hmcrrnzkaw4hyxg4wjshpl345aszipp9aqhi0b5xmm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ApiGatewayManagementApi SDK";
  license = lib.licenses.mpl20;
}
