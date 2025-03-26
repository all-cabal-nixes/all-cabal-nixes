{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, QuickCheck, quickcheck-instances, rebase, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.1.0.3";
  sha256 = "7d59f8ed8d60e9f32bcf74eeccb31f0a1390cfad00e60c65333fe86312517d98";
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
