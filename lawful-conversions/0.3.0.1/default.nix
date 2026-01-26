{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.3.0.1";
  sha256 = "b6719c82dacf749d05a47550cf7659d5b6b0653cf3fddfa180d32a2d1fe991d8";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/lawful-conversions";
  description = "Lawful typeclasses for bidirectional conversion between types";
  license = lib.licensesSpdx."MIT";
}
