{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "0.1.1.3";
  sha256 = "2eba50bba317ccb95d395f2fc017975ff5d61546800d5e1434427177df99a577";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
