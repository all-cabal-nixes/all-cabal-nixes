{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.1.0.12";
  sha256 = "f9de876e5500825bb0d26d34e9c781b87c8b136320baecfade35b0488593ccb9";
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
