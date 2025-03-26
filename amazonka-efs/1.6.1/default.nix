{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.6.1";
  sha256 = "741e047eb04c3bbd8dcbb03579bc82e4546abd0ae9a835ae128e2b3843d6b18c";
  revision = "1";
  editedCabalFile = "1w1zx3cpdhnkpbbqbrrx9rypc00fqr8vkzj5anq6drl86kz7k781";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = lib.licenses.mpl20;
}
