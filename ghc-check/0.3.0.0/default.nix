{ mkDerivation, base, filepath, ghc, ghc-paths, lib, process
, template-haskell, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.3.0.0";
  sha256 = "2486cd6a4fe05ebd5906f8babb09d861b37b84ba9d3c43f148346064f674cfa5";
  libraryHaskellDepends = [
    base filepath ghc ghc-paths process template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
