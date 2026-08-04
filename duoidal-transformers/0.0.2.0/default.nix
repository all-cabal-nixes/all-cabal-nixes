{ mkDerivation, base, Cabal, cabal-doctest, doctest, duoids, lib
, transformers
}:
mkDerivation {
  pname = "duoidal-transformers";
  version = "0.0.2.0";
  sha256 = "080541316e6093c4d687233753c69a12e4cedeee90e33f833335df2340f7160a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base duoids transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Extending the tranformers package with duoids";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial)";
}
