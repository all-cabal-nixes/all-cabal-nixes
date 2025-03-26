{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.3.1";
  sha256 = "8959b2d5f38cb04015e82a30bb898be619f39114103b98e629baeb18dd12708c";
  revision = "1";
  editedCabalFile = "08pdhpgca01b4dd0szcb3w4s72mxcmd4lfpicby76wd1q1kvdja0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
