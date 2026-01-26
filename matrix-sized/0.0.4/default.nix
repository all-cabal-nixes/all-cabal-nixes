{ mkDerivation, base, conduit, data-ordlist, ieee754, lib
, primitive, singletons, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "matrix-sized";
  version = "0.0.4";
  sha256 = "8e4a74d7e294d4b5016c6ad281febcb687ff5fe9fae863668d7eb5c774c66626";
  libraryHaskellDepends = [
    base conduit primitive singletons vector
  ];
  testHaskellDepends = [
    base conduit data-ordlist ieee754 primitive singletons tasty
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/kaizhang/matrix-sized#readme";
  description = "Haskell matrix library with interface to C++ linear algebra libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
