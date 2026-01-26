{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.1.0.1";
  sha256 = "ee9a604339831f437d6ab4e1038c8e562e3ded1439be170b8a18132323378ead";
  libraryHaskellDepends = [
    base ghc ghc-paths template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licensesSpdx."BSD-3-Clause";
}
