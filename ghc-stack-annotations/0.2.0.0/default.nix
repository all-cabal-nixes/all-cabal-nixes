{ mkDerivation, base, ghc-heap, lib, tasty, tasty-expected-failure
, tasty-hunit, unliftio-core
}:
mkDerivation {
  pname = "ghc-stack-annotations";
  version = "0.2.0.0";
  sha256 = "04253ddc1839e10d2d3c5b380d1e1c30945ca4d7e77a4fcd3daa9c221b9acee6";
  libraryHaskellDepends = [ base unliftio-core ];
  testHaskellDepends = [
    base ghc-heap tasty tasty-expected-failure tasty-hunit
  ];
  description = "RTS Callstack annotation library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
