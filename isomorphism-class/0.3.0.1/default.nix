{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.3.0.1";
  sha256 = "c163d23639938c49ce610689d98b8e5b9317ffc2a845fe56929a9f2e4c865a8e";
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
