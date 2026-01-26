{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.3.1.3";
  sha256 = "426c6df07e5a989da2f35b59804fda08e179b003e94dc65b9b04453803f04866";
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
