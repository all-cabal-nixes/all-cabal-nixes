{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.1.2";
  sha256 = "104f6a1263162f5db459648217325f9e105406fe12c03e54e3b7af8af6620975";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/lawful-conversions";
  description = "Lawful typeclasses for conversion between types";
  license = lib.licenses.mit;
}
