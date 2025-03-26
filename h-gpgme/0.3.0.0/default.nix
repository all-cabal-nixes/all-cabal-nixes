{ mkDerivation, base, bindings-gpgme, bytestring, either, HUnit
, lib, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, time
, transformers, unix
}:
mkDerivation {
  pname = "h-gpgme";
  version = "0.3.0.0";
  sha256 = "7dd4cba600967609af287f09bbe5bbb7573032115e226b775c8d7e1412e44a9c";
  libraryHaskellDepends = [
    base bindings-gpgme bytestring either time unix
  ];
  testHaskellDepends = [
    base bindings-gpgme bytestring either HUnit QuickCheck tasty
    tasty-hunit tasty-quickcheck time transformers unix
  ];
  homepage = "https://github.com/rethab/h-gpgme";
  license = lib.licenses.mit;
}
