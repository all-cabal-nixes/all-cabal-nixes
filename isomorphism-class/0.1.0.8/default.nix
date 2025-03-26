{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.1.0.8";
  sha256 = "29d3d35a4cd286237b78b1a38e775559f00eb290c087e41293052047875ce3fb";
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
  license = lib.licenses.mit;
}
