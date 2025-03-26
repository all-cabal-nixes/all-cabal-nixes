{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, lib, process, safe-exceptions, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.3";
  sha256 = "56fa5e636629dbb393c431b4f34d2ce475fa2056f80f0fd7f9fa9b2434a63033";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths process
    safe-exceptions template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
