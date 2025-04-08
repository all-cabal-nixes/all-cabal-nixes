{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.3.1";
  sha256 = "8ee08c5438e145266a8a6af5dc1784f91a95932800b074480a990282d7c79244";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text time unordered-containers vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/isomorphism-class";
  description = "Isomorphism typeclass as a lawful solution to the conversion problem";
  license = lib.licenses.mit;
}
