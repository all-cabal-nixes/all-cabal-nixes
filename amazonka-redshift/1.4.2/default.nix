{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.4.2";
  sha256 = "e8744860dfbefefa15d2b27e3d9c1687bb4dba5ca6cb064ca29c8d092024dacb";
  revision = "1";
  editedCabalFile = "1j6rh9aw1nj8lggb1skjn62yb4gx21vxnmccz27s1j4k35r5xikd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
