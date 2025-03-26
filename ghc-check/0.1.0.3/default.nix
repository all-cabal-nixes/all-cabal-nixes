{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.1.0.3";
  sha256 = "db1c873b731849ec0fe1ef2eb0e23268cc8bd1cc53e828523169b5ffc6b434ff";
  libraryHaskellDepends = [
    base ghc ghc-paths template-haskell transformers
  ];
  description = "Detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
