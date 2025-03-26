{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.6.1";
  sha256 = "53b4585f2cc3d192ce85163e23b153e605563b3938d9f9da28244fec8db92a7a";
  revision = "1";
  editedCabalFile = "0cy3ddzdb6wznai5m9kg4vqpdq1l0vn6dhkx8fa8x8f3sn52jvr9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = lib.licenses.mpl20;
}
