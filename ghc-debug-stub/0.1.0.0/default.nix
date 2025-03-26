{ mkDerivation, base, directory, filepath, ghc-debug-convention
, ghc-prim, lib
}:
mkDerivation {
  pname = "ghc-debug-stub";
  version = "0.1.0.0";
  sha256 = "9980c658db092818efa516d29a264f0a963669e7110c4a2a69e9f63b301497bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath ghc-debug-convention ghc-prim
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Functions for instrumenting your application so the heap can be analysed with ghc-debug-common";
  license = lib.licenses.bsd3;
}
