{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "2.0";
  sha256 = "19fe5163a75affbbce308844dc5e404399c5efde8bcc89a69476a00fc5f59707";
  revision = "1";
  editedCabalFile = "04zxvn74siza88x84rkxz7ig67yjwalkw2v3wgx64vj6mdcly1lq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
