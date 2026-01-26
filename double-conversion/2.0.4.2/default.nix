{ mkDerivation, base, bytestring, ghc-prim, HUnit, lib
, system-cxx-std-lib, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.4.2";
  sha256 = "9ab8bc1f0fa7de356c07b23d7d684b6c3ddfa542fd56ea422fb5fd17000aec64";
  revision = "2";
  editedCabalFile = "1mpnx4m2pg5crfz9k8wamh5mgsha0np3ynnllrmglmwh54gvfjj3";
  libraryHaskellDepends = [
    base bytestring ghc-prim system-cxx-std-lib text
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/haskell/double-conversion";
  description = "Fast conversion between single and double precision floating point and text";
  license = lib.licensesSpdx."BSD-3-Clause";
}
