{ mkDerivation, base, directory, filepath, ghc-debug-convention
, ghc-prim, lib
}:
mkDerivation {
  pname = "ghc-debug-stub";
  version = "0.3.0.0";
  sha256 = "6ce082db3d70ed4780c424ce1c3caa6ad4a8c22848dbdccb6f4d4646e5b3ff54";
  libraryHaskellDepends = [
    base directory filepath ghc-debug-convention ghc-prim
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Functions for instrumenting your application so the heap can be analysed with ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
