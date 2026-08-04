{ mkDerivation, base, Cabal, cabal-doctest, doctest, lib }:
mkDerivation {
  pname = "duoids";
  version = "0.1.0.0";
  sha256 = "bcd98d117faf830f5fe27afaad40238433250b2c6f216365a6351ceb8f395a6a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/sellout/duoids#readme";
  description = "Unifying parallel and sequential operations";
  license = "(AGPL-3.0-only WITH Universal-FOSS-exception-1.0 OR AGPL-3.0-only OR LicenseRef-commercial) AND BSD-3-Clause";
}
