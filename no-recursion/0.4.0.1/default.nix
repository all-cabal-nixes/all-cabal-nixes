{ mkDerivation, base, Cabal, cabal-doctest, doctest, ghc
, ghc-compat-plugin, lib
}:
mkDerivation {
  pname = "no-recursion";
  version = "0.4.0.1";
  sha256 = "1148a6025a48a115137066e8ea111c71a170ed9c8e2b2ee0945644f4892917ff";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ghc ghc-compat-plugin ];
  testHaskellDepends = [ base doctest ghc-compat-plugin ];
  homepage = "https://github.com/sellout/no-recursion#readme";
  description = "A GHC plugin to remove support for recursion";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR LicenseRef-proprietary)";
}
