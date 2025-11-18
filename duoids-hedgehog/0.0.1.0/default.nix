{ mkDerivation, base, Cabal, cabal-doctest, doctest, duoids
, hedgehog, lib, no-recursion
}:
mkDerivation {
  pname = "duoids-hedgehog";
  version = "0.0.1.0";
  sha256 = "eebb7e079ed76897b42f37bc73d45682e55fa3620f464b8581c1ab6c31f69b6d";
  setupHaskellDepends = [ base Cabal cabal-doctest no-recursion ];
  libraryHaskellDepends = [ base duoids hedgehog no-recursion ];
  testHaskellDepends = [ base doctest hedgehog no-recursion ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Unifying parallel and sequential operations";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial)";
}
