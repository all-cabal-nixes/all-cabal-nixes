{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.1.6.1";
  sha256 = "af9150aaf103cb2c2f4297a000e54fccad4b559787ec30b7fd7ff361d638b7a1";
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
  license = lib.licenses.mit;
}
