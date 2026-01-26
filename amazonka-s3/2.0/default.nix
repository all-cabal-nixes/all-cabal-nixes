{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lens, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "2.0";
  sha256 = "5ad679758a2ea3cc581571400fecde8ea6121f8bfbe152aef8637a240b5cd9c7";
  revision = "1";
  editedCabalFile = "00lqz4ixkaiifw3wsnmgsfpn0jn722qfwfn4awxbrj8g7v2bx4qx";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
