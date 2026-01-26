{ mkDerivation, base, containers, doctest, lib, safe, wide-word }:
mkDerivation {
  pname = "safe-numeric";
  version = "0.1";
  sha256 = "9153d58eb3b6314c0ae0d1426e3f1c5e302cfee1a54aa4cc314fbbc780b8c987";
  libraryHaskellDepends = [ base safe wide-word ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/infinity0/hs-safe-numeric";
  description = "Safe arithmetic operations";
  license = lib.licensesSpdx."Apache-2.0";
}
