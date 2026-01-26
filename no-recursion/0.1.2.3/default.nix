{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.1.2.3";
  sha256 = "1fba16f12408540d93248e46e40b6b36f0aedf833f4eace7f5b1cc24be03bafd";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
