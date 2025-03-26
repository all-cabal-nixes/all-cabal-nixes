{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.1.2.2";
  sha256 = "32a246c00e3149f1567e9e1451aef44b4bbdcda748493725eefdee5000f1d543";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/lawful-conversions";
  description = "Lawful typeclasses for bidirectional conversion between types";
  license = lib.licenses.mit;
}
