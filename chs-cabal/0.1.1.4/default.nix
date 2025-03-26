{ mkDerivation, base, Cabal, chs-deps, lib }:
mkDerivation {
  pname = "chs-cabal";
  version = "0.1.1.4";
  sha256 = "37cefc1a2d60632bfa4aa2dda8b3a7459f382ee84ffd26e524b451bdab1f3ff9";
  libraryHaskellDepends = [ base Cabal chs-deps ];
  description = "Cabal with c2hs dependencies";
  license = lib.licenses.bsd3;
}
