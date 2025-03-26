{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.4.4";
  sha256 = "ceb5a1d20b2b2a2b5cbb6e54a731f82902552c01f5b7406cedd469256e74ec56";
  revision = "1";
  editedCabalFile = "1gyl3yas6ifmlhrvkirj2ym3qv36fr1m46j0s1p8y93zxjl30z0h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
