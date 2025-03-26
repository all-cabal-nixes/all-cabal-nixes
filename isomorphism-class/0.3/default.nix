{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.3";
  sha256 = "39f07d6586782ce9b021aff7eabeebce3a59ed3923db69121d01cd054cee90c8";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/isomorphism-class";
  description = "Isomorphism typeclass solving the conversion problem";
  license = lib.licenses.mit;
}
