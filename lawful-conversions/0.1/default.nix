{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.1";
  sha256 = "e1c582225c9e011fe9b7c937fa7a73716db60f776841a9e915297299e2a9921c";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/lawful-conversions";
  description = "Lawful typeclasses for conversion between types";
  license = lib.licensesSpdx."MIT";
}
