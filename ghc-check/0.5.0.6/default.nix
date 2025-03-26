{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-boot, ghc-paths, lib, process, safe-exceptions
, template-haskell, th-compat, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.6";
  sha256 = "9a845cf69f8943bf8eb9f1df07dd9a6cd26f005a973243f649725034e5728d91";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-boot ghc-paths process
    safe-exceptions template-haskell th-compat transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
