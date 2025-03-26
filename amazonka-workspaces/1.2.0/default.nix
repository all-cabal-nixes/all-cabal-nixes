{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.2.0";
  sha256 = "c366ad13a99c87bb07e051605444849dbc684d08af64c3b094566502330adae4";
  revision = "1";
  editedCabalFile = "0qvhpfymdfgafgqv5qz45q8bkp57mczbfazmwlwcnh6c2rfng0h5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
