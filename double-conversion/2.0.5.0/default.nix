{ mkDerivation, base, bytestring, ghc-prim, HUnit, lib
, system-cxx-std-lib, test-framework, test-framework-hunit
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "double-conversion";
  version = "2.0.5.0";
  sha256 = "98c699b6e47b257dff85d49d59e39858462598008e074460c8bfacaa3e2a43ba";
  libraryHaskellDepends = [
    base bytestring ghc-prim system-cxx-std-lib text
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/haskell/double-conversion";
  description = "Fast conversion between single and double precision floating point and text";
  license = lib.licensesSpdx."BSD-2-Clause";
}
