{ mkDerivation, autoexporter, base, bytestring, containers
, hashable, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.2";
  sha256 = "7de6bc84ede1659416d88c6238d2b1ea8708e8d3c1edc75b122490caf021c335";
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
  description = "Isomorphism typeclass solving the conversion problem";
  license = lib.licenses.mit;
}
