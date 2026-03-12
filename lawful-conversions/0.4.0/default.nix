{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.4.0";
  sha256 = "9682397f24de0f7cea68bd91d546a50e47befd3a32fe88cd754777dd8aa3cfd4";
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
