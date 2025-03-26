{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-appsync";
  version = "1.6.0";
  sha256 = "45f68584a6b202222f69ff913569c4ddca7449014c2ba4623e31acfbe51b717b";
  revision = "1";
  editedCabalFile = "10rav6d79y24m70lgzhf5mi8lkfv830fri5kv400j4ifpsnk2br8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AppSync SDK";
  license = lib.licenses.mpl20;
}
