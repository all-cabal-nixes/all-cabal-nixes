{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.3.1.1";
  sha256 = "039b9953b5581435a67952c11dc1067398ceed793a493511263822346b3975c5";
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
