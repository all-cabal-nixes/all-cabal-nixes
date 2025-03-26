{ mkDerivation, autoexporter, base, bytestring, containers
, hashable, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.2.0.1";
  sha256 = "9cca1c42dada56838008b3cbc8d39a9d8174a79f7b6cba1def219ffd6096451e";
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
  license = lib.licenses.mit;
}
