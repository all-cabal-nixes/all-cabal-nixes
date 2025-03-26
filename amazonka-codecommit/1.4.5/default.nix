{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.4.5";
  sha256 = "fc8fed2cedf92680d4cffe7467c6b33259a0fb9b2461f11017eb85ce1a668063";
  revision = "1";
  editedCabalFile = "1ldbfmffbnxspzj6ds06ggbfs03ms8l10ahfsh0wrvi50b5jac6y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
