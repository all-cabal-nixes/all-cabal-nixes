{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.3.1";
  sha256 = "55b39a927eb3d0fbf4da09b6aca1c76fb7330bafdc0d4ac0fd116db932f455ca";
  revision = "1";
  editedCabalFile = "1djf86cpp7qxwimvkkxncn52aswln1nsidgwcb2xl69ixy97knln";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
