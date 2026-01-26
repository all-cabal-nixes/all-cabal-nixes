{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.1.0.1";
  sha256 = "9fde05d3c9e8a09e2a03be85147e3d799c8f884a7dd4886e32c5875f81bfd6c7";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring containers hashable primitive QuickCheck
    quickcheck-instances rebase tasty tasty-hunit tasty-quickcheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/isomorphism-class";
  description = "Isomorphism typeclass solving the conversion problem";
  license = lib.licensesSpdx."MIT";
}
