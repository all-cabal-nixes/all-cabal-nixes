{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-serverlessrepo";
  version = "1.6.0";
  sha256 = "08ad482c87872019e5e757fd74d5990ff6923e298ca9292e1f83511de5b18bee";
  revision = "1";
  editedCabalFile = "1x6z81h8dwp5nvirfl2nahi7a4a3dbh2xwv3ndhq3931cfq719r2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ServerlessApplicationRepository SDK";
  license = lib.licenses.mpl20;
}
