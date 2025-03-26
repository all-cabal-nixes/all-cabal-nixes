{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.4.4";
  sha256 = "114a334efd63d9b5ef8b50425a96e8672e5d84f6cabb2b8d4c15784d1afa4b46";
  revision = "1";
  editedCabalFile = "0f3mn3cnia0h75izdyq4ljnc97153j6nmfpqbdbjwvd6a93kpm5h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
