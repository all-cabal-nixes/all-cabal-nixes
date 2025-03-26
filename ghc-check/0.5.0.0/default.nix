{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, lib, process, safe-exceptions, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.5.0.0";
  sha256 = "8579bc59a73b8f83e41f79c26ed0f100dd40aa4c371cf725334f7a842d82b03d";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths process
    safe-exceptions template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
