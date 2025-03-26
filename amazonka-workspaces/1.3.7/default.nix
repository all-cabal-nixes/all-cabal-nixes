{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.7";
  sha256 = "52a3bc3c4a2f0f461042dfc54f8fc5f51e51ac62c8477acf4aa1e4ecc368b9c9";
  revision = "1";
  editedCabalFile = "0r52kcmrk68ry7bc5wf2schpqwv03v8fnx0f29lwx8y9zfaalkdk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
