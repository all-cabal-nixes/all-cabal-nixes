{ mkDerivation, base, base-compat, bytestring, containers, hspec
, HUnit, lib, QuickCheck, quickcheck-instances, system-filepath
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "IsNull";
  version = "0.3.0.0";
  sha256 = "b09bb9af8d173ba37ea63a402e8a134da210c361b8f9c22c4a2eb922ebd03749";
  libraryHaskellDepends = [
    base base-compat bytestring containers text
  ];
  testHaskellDepends = [
    base base-compat bytestring containers hspec HUnit QuickCheck
    quickcheck-instances system-filepath text unordered-containers
    vector
  ];
  homepage = "https://github.com/jcristovao/IsNull";
  description = "A typeclass to determine if a given value is null";
  license = lib.licenses.bsd3;
}
