{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib
, no-recursion
}:
mkDerivation {
  pname = "duoids";
  version = "0.0.1.0";
  sha256 = "d6512f3667c642e3d2b53050f98f2825a0ba341f3c5d086b6b47a0658a3ac9c0";
  setupHaskellDepends = [ base Cabal cabal-doctest no-recursion ];
  libraryHaskellDepends = [ base no-recursion ];
  testHaskellDepends = [ base doctest no-recursion ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Unifying parallel and sequential operations";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial) AND BSD-3-Clause";
}
