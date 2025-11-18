{ mkDerivation, base, Cabal, cabal-doctest, doctest, duoids, lib
, no-recursion, transformers
}:
mkDerivation {
  pname = "duoidal-transformers";
  version = "0.0.1.0";
  sha256 = "fb7159e4cabdd1593e836db901297172f3d45e8a1f3145bb52adaa7ba6a29642";
  setupHaskellDepends = [ base Cabal cabal-doctest no-recursion ];
  libraryHaskellDepends = [ base duoids no-recursion transformers ];
  testHaskellDepends = [ base doctest no-recursion ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Extending the tranformers package with duoids";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial)";
}
