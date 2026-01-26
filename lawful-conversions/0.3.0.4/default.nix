{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.3.0.4";
  sha256 = "4fbcb7ae3425ddf9f1ca1e8426f6970ff3b4fe9c71046ec92b2916795a7a2ff2";
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
