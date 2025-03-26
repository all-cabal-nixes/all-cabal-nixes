{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-stepfunctions";
  version = "2.0";
  sha256 = "ac32c5ee84363c52a12fb19ebff9144bcc18bac968b23e5a445f93126749de86";
  revision = "1";
  editedCabalFile = "03bml48d7ib830vsmbfl7xf7a658r2qnh9abw4gbqhv741vxkkjv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Step Functions SDK";
  license = lib.licenses.mpl20;
}
