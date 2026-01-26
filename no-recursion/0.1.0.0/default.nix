{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.1.0.0";
  sha256 = "c3cf2809783254c712db5b966df5616f59c57ef0b81e0ea3ff7f1beaa304771b";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
