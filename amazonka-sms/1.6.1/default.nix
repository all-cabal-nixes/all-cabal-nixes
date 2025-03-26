{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sms";
  version = "1.6.1";
  sha256 = "d6eb434bde9424080f68691775867e119a9f802cb4e7b7761de31e9a800b4b85";
  revision = "1";
  editedCabalFile = "1hk3rqb9sbrjififznh6dbanpark4hn82jbaril6aw3yqmg5z5wr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Server Migration Service SDK";
  license = lib.licenses.mpl20;
}
