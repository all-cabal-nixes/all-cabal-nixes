{ mkDerivation, base, constraints, containers, directory, filepath
, lib, mtl, QuickCheck, quickcheck-dynamic, tasty, tasty-hunit
, tasty-quickcheck, temporary
}:
mkDerivation {
  pname = "quickcheck-lockstep";
  version = "0.5.0";
  sha256 = "642e90bed18d9d58e99ef6ab0ae8296242642014ae567af7e6d9a831f6c3e82a";
  revision = "1";
  editedCabalFile = "19iqirk5k92l8k04clppvv84i0z9kfvbffk0jwvljs4jn35qx5mq";
  libraryHaskellDepends = [
    base constraints containers mtl QuickCheck quickcheck-dynamic
  ];
  testHaskellDepends = [
    base constraints containers directory filepath mtl QuickCheck
    quickcheck-dynamic tasty tasty-hunit tasty-quickcheck temporary
  ];
  description = "Library for lockstep-style testing with 'quickcheck-dynamic'";
  license = lib.licensesSpdx."BSD-3-Clause";
}
