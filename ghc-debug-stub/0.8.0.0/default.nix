{ mkDerivation, base, directory, filepath, ghc-debug-convention
, ghc-prim, lib
}:
mkDerivation {
  pname = "ghc-debug-stub";
  version = "0.8.0.0";
  sha256 = "4b88a5ca59e8d9c9187126c1a2156b717a860dde37e33b2c7f897a0bec31afab";
  libraryHaskellDepends = [
    base directory filepath ghc-debug-convention ghc-prim
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Functions for instrumenting your application so the heap can be analysed with ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
