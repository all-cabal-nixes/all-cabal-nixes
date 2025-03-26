{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.6.0";
  sha256 = "268456294406d63eb49422027226af8ef15ce08dc2095be9a6657bf9bf41afbb";
  revision = "1";
  editedCabalFile = "17q1d7wwrpy1srqpkxrx76syph5wz7rismk2darbgl0qb0cw9b29";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = lib.licenses.mpl20;
}
