{ mkDerivation, base, directory, filepath, ghc-debug-convention
, ghc-prim, lib
}:
mkDerivation {
  pname = "ghc-debug-stub";
  version = "0.7.0.0";
  sha256 = "3f58cfb468bb87d7ea0084566a50e59fc9cc76d101f78ab7263a308e8b1cfd5c";
  libraryHaskellDepends = [
    base directory filepath ghc-debug-convention ghc-prim
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Functions for instrumenting your application so the heap can be analysed with ghc-debug-common";
  license = lib.licensesSpdx."BSD-3-Clause";
}
