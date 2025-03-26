{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-shield";
  version = "1.4.5";
  sha256 = "8c2ec2c561fca8653d33136d0f93f6dc4cd4de1b15a0cc00e5eb0ec9d7242fdc";
  revision = "1";
  editedCabalFile = "1s23k6rqgy0ax8qggddcr01ch4psssc54ba9xcaardbrm60nrd32";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Shield SDK";
  license = "unknown";
}
