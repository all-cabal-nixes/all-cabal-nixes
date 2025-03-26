{ mkDerivation, ghc-prim, invalid-cabal-flag-settings, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.10.1.0";
  sha256 = "9d27fa65d290c1172763d3a482e0d72542a04df5fa1815a94ebf2fe11a86df42";
  libraryHaskellDepends = [
    ghc-prim invalid-cabal-flag-settings rts
  ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
