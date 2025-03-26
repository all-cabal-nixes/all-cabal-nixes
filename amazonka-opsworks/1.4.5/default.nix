{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.4.5";
  sha256 = "c91802c8bdcf0d259d86b382e5ce1fb25795e73810631f9367d5603afc2f8d34";
  revision = "1";
  editedCabalFile = "1kya63a8v2waqi65d5nqybj1jwnm5i5mlqwis1r1n776v8wzdg5n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
