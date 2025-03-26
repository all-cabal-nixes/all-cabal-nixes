{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks-cm";
  version = "1.6.0";
  sha256 = "4f9e9b755f70fffd15cea08d0dfef5dc23ee4f822471f8e89f4d9b2f77a748f4";
  revision = "1";
  editedCabalFile = "148v7hrkzhwi0gsjvj7bql6cl6qlam8yyrpai8pm52ps4nwvd7dg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks for Chef Automate SDK";
  license = lib.licenses.mpl20;
}
