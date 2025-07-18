{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "1.0.0.0";
  sha256 = "7876a765b432e2bb8b6f59a71b87291df27bda2a7cda40cc8194227a345b1e59";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
