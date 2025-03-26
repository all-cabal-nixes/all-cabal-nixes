{ mkDerivation, base, Cabal, composition-prelude, hspec, lib }:
mkDerivation {
  pname = "ats-storable";
  version = "0.1.0.3";
  sha256 = "6e9275374f83f04cf439ae85a3246efea4d9e1c8ac2ad6f15c620228a7dd0358";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base composition-prelude ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
