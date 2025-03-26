{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.4.5";
  sha256 = "e05847758651f3f658c1db3275798deffaabc4eb0ed1e1e2bc87ef1608dc8152";
  revision = "1";
  editedCabalFile = "1q2ggd78vnqy1ayy290ci6gh70xz1yaj116pajaaq11iyisnkrnx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = "unknown";
}
