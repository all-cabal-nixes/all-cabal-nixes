{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.1.1";
  sha256 = "b9bd171562d6c185d786a513437400308e38616d1e5b224322b1764ccd3175b3";
  revision = "5";
  editedCabalFile = "1a42kjls95mh8mr1y4621jbhkyk6hcl1c2v9k72fabfzan0r0vhp";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/lawful-conversions";
  description = "Lawful typeclasses for bidirectional conversion between types";
  license = lib.licensesSpdx."MIT";
}
