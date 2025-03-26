{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-resourcegroups";
  version = "1.6.1";
  sha256 = "13e073d6ec159c0308a08ce5678cb2c73d119bcce71f0b6503eba4ed6161ca5b";
  revision = "1";
  editedCabalFile = "1msjgq6409wxlc1b7v6khmxrwww50rzlypqa838vh106i4ngr5x9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Groups SDK";
  license = lib.licenses.mpl20;
}
