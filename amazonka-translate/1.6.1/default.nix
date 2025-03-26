{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-translate";
  version = "1.6.1";
  sha256 = "09c130837d3733a6c29684181c9ea4a1dd5e31a995b9d8bf55227a3f84483327";
  revision = "1";
  editedCabalFile = "1hq434gyzddy00934k85afm9i881v0zkp6p0qj25vkdlgs7d0vvq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Translate SDK";
  license = lib.licenses.mpl20;
}
