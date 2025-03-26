{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-paths, lib, process, safe-exceptions
, template-haskell, th-compat, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.7";
  sha256 = "278e31f0bdaeac07526bb977f01c5ae751fdcd2fa2b03ada6bc52f5b7e8de85a";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-paths process
    safe-exceptions template-haskell th-compat transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
