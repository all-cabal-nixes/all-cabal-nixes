{ mkDerivation, autoexporter, base, bytestring, containers
, hashable, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.2.0.2";
  sha256 = "2be6c3310193610f3a70fadacc5d75e4f8a7d5345637d54fd3031041e93d97c9";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers vector
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/isomorphism-class";
  description = "Lawful typeclasses for conversion between types";
  license = lib.licensesSpdx."MIT";
}
