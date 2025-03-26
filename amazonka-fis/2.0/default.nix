{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-fis";
  version = "2.0";
  sha256 = "fea9ddb99a52a93a271d3934048cc7c87cd60fcea5ad44d24edb581a667099b8";
  revision = "1";
  editedCabalFile = "0xg4326r48064sim5y66242wkc93klwly3pfnxnpjnl4sycgv1as";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Fault Injection Simulator SDK";
  license = lib.licenses.mpl20;
}
