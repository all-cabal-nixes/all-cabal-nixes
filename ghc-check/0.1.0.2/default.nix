{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.1.0.2";
  sha256 = "bfedc7abf9aecce9ec82c46f5782461eb788e030da4c61e1bad37dde870dbd77";
  libraryHaskellDepends = [
    base ghc ghc-paths template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licenses.bsd3;
}
