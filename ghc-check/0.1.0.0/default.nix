{ mkDerivation, base, ghc, ghc-paths, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "ghc-check";
  version = "0.1.0.0";
  sha256 = "b79723d2d7cea7e269c931158a9ad5859d2ba562da7f633af63bc6b7562a6338";
  libraryHaskellDepends = [
    base ghc ghc-paths template-haskell transformers
  ];
  description = "detect mismatches between compile-time and run-time versions of the ghc api";
  license = lib.licensesSpdx."BSD-3-Clause";
}
