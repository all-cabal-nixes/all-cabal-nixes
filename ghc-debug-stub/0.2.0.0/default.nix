{ mkDerivation, base, directory, filepath, ghc-debug-convention
, ghc-prim, lib
}:
mkDerivation {
  pname = "ghc-debug-stub";
  version = "0.2.0.0";
  sha256 = "019cc9e7ac1d01c4aa7721337d205c762e75ccce30821d24c5a9a9c6254223fe";
  revision = "1";
  editedCabalFile = "0irnhf32ghxch8r0p2vd7afj3282a1r9lval2an2mj99kcllhl6d";
  libraryHaskellDepends = [
    base directory filepath ghc-debug-convention ghc-prim
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Functions for instrumenting your application so the heap can be analysed with ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
