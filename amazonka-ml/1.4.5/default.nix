{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.4.5";
  sha256 = "579b0d042abdc637d14f394a89b2e192b1c5e1bc82fff1c666e6f5eac9544865";
  revision = "1";
  editedCabalFile = "1asgv91hw472ws80x9i7m542havzdjx9z5r4gjghgqb8irv4kfjj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
