{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, QuickCheck, quickcheck-instances, system-filepath, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "IsNull";
  version = "0.4.0.0";
  sha256 = "757a5088cc81795afd06410cbbe7e3ee27a734602c6db65de9111e5fd31ac019";
  libraryHaskellDepends = [ base bytestring containers text ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit QuickCheck
    quickcheck-instances system-filepath text unordered-containers
    vector
  ];
  homepage = "https://github.com/jcristovao/IsNull";
  description = "A typeclass to determine if a given value is null";
  license = lib.licenses.bsd3;
}
