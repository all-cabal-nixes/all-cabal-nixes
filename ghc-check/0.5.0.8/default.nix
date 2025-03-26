{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-paths, lib, process, safe-exceptions
, template-haskell, th-compat, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.8";
  sha256 = "1025a8353fb7c318b27b8dc6b268d22f1f64c271031ed0ce4defb0f9100d7cd4";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-paths process
    safe-exceptions template-haskell th-compat transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
