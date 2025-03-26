{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, Diff, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "grafana";
  version = "0.2";
  sha256 = "85d81cb6b27c405516b94f2acdedf8090f6f345ce700a26e2a64d4b676140f2b";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring Diff tasty tasty-hunit
  ];
  description = "API for creating grafana dashboards represented as json";
  license = lib.licenses.bsd3;
}
