{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.2.0.0";
  sha256 = "a1dabb226dd0b2c9c6f89eb1cd522a46a09fd6ce19ff07bdb4781431b04c3e03";
  libraryHaskellDepends = [
    base ghc ghc-paths template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
