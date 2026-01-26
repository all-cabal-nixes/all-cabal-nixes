{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.3.1.2";
  sha256 = "2c32cae55b8b8e3ca347e4898b8e0f3713d1a15a283c14718b0149b3fbbe527f";
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
  license = lib.licensesSpdx."MIT";
}
