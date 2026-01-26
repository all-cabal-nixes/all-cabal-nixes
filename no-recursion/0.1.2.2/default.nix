{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.1.2.2";
  sha256 = "e3b1cc201e1fbd356f9da9c8edaff56e0ed8fd99f8a51facd8d6d39e8404b26d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
