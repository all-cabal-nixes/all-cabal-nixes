{ mkDerivation, base, Cabal, cabal-doctest, doctest, duoids
, hedgehog, lib
}:
mkDerivation {
  pname = "duoids-hedgehog";
  version = "0.0.2.0";
  sha256 = "bbe8f4902693657425225bbc8e7b2f8de1a3ee7c4ab75f34029d11b6acd747b6";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base duoids hedgehog ];
  testHaskellDepends = [ base doctest hedgehog ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Unifying parallel and sequential operations";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial)";
}
