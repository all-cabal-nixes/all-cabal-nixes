{ mkDerivation, base, byteslice, contiguous, gauge, lib, primitive
, quickcheck-classes-base, random, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "bytes-metrics";
  version = "0.1.0.0";
  sha256 = "5779cedb24c724322cfabfb048a7862cce3177331a4e80ba0f77bfdf75905870";
  libraryHaskellDepends = [ base byteslice contiguous primitive ];
  testHaskellDepends = [
    base byteslice primitive quickcheck-classes-base tasty tasty-hunit
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base byteslice gauge random ];
  homepage = "https://github.com/byteverse/bytes-metrics";
  description = "Calculate string metrics on Bytes efficiently";
  license = lib.licensesSpdx."BSD-3-Clause";
}
