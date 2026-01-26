{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc, lib }:
mkDerivation {
  pname = "no-recursion";
  version = "0.1.2.0";
  sha256 = "6eebbab10d45decf80947acd141bd83548d9999d8802d1e405fe0a9ce3084eab";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
