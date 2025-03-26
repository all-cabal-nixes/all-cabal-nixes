{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift-serverless";
  version = "2.0";
  sha256 = "598f772ae54c3e802e0cb47f7b34e39b27cb683acf9ca39faaf8df15a5179b3e";
  revision = "1";
  editedCabalFile = "0gynrnlqjs8vghszfzcplpy8hig1iw86889nrcl9z4hwx10459yg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift Serverless SDK";
  license = lib.licenses.mpl20;
}
