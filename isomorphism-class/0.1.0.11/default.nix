{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.1.0.11";
  sha256 = "e317c46a01bf4f274a745b5583028a48485aeb80b06f3b6b9394e186df4d37fd";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive text
    unordered-containers vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text vector
  ];
  homepage = "https://github.com/nikita-volkov/isomorphism-class";
  description = "Isomorphism typeclass solving the conversion problem";
  license = lib.licenses.mit;
}
